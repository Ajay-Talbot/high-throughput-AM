import math
import csv
import sys
from pathlib import Path

from PyQt6.QtCore import Qt
from PyQt6.QtGui import QDragEnterEvent, QDropEvent, QMouseEvent
from PyQt6.QtWidgets import (
    QApplication,
    QMainWindow,
    QWidget,
    QStackedWidget,
    QVBoxLayout,
    QHBoxLayout,
    QGridLayout,
    QLabel,
    QPushButton,
    QLineEdit,
    QComboBox,
    QFileDialog,
    QScrollArea,
    QTabWidget,
    QSizePolicy,
)

import matplotlib.pyplot as plt
import matplotlib.patches as patches
from matplotlib.figure import Figure
from matplotlib.backends.backend_qt5agg import FigureCanvasQTAgg as FigureCanvas


class MainWindow(QMainWindow):
    def __init__(self):
        super().__init__()
        self.setWindowTitle("AM G-Code Generator")
        # self.resize(1200, 800)

        scroll_area = QScrollArea()
        scroll_area.setWidgetResizable(True)

        calculator = AMGcodeCalculator()
        scroll_area.setWidget(calculator)

        self.setCentralWidget(scroll_area)


class AMGcodeCalculator(QWidget):
    def __init__(self):
        super().__init__()

        layout = QVBoxLayout(self)

        tab_widget = QTabWidget()
        layout.addWidget(tab_widget)

        main_widget = QWidget()
        tab_widget.addTab(main_widget, "AM G-code Generator")

        self.safe_height = 25
        self.not_print_speed = 1560 * 2.5
        self.mscode = {
            "gcode_start_flow": lambda i: f"M64 P{i}",
            "gcode_stop_flow": lambda i: f"M65 P{i}",
            "gcode_laser_on": "M201 (EMON)",
            "gcode_laser_off": "M201 (EMOFF)",
            "gcode_laser_power": lambda power: f"M201 (SDC {power})",
            "gcode_aimingbeam_on": "M201 (ABN)",
            "gcode_aimingbeam_off": "M201 (ABF)",
            "gcode_set_dispenser_speed": lambda i, rpm: f"M205 (H_{i}_V_{rpm})",
        }

        self.main_layout = QGridLayout(main_widget)
        # self.main_layout.setContentsMargins(30, 10, 30, 10)
        # self.main_layout.setSpacing(3)
        # self.main_layout.setColumnMinimumWidth(1, 500)
        # self.main_layout.setColumnStretch(0, 1)
        # self.main_layout.setColumnStretch(2, 4)
        # self.main_layout.setRowMinimumHeight(2, 150)

        title = QLabel("AM G-Code Generator\n")
        title.setStyleSheet("QLabel {font-size: 18px; font-weight: 700;}")
        self.main_layout.addWidget(title, 0, 0, Qt.AlignmentFlag.AlignTop)

        side_tab = QVBoxLayout()
        # side_tab.setSpacing(0)

        self.filedrop = FileDrop()
        # filedrop.setFixedWidth(400)
        side_tab.addWidget(self.filedrop)
        # side_tab.addSpacing(10)

        shape_layout = QHBoxLayout()
        shape_label = QLabel("Select the shape of the print: ")
        self.shape_combobox = QComboBox()
        self.shape_combobox.addItems(["Single Track", "Thin Wall", "Cube"])
        self.shape_combobox.currentTextChanged.connect(self.change_layout_shape)
        shape_layout.addWidget(shape_label)
        shape_layout.addWidget(self.shape_combobox, Qt.AlignmentFlag.AlignLeft)
        side_tab.addLayout(shape_layout)

        self.stack = QStackedWidget()
        self.widget_track = self.create_widget_track()
        self.widget_wall = self.create_widget_wall()
        self.widget_cube = self.create_widget_cube()
        self.stack.addWidget(self.widget_track)
        self.stack.addWidget(self.widget_wall)
        self.stack.addWidget(self.widget_cube)
        self.stack.setCurrentWidget(self.widget_track)

        side_tab.addWidget(self.stack)

        substrate_layout = QHBoxLayout()
        substrate_label = QLabel("Select the shape of the substrate: ")
        self.substrate_combobox = QComboBox()
        self.substrate_combobox.addItems(["Rectangle", "Circle"])
        self.substrate_combobox.currentTextChanged.connect(self.change_layout_substrate)
        substrate_layout.addWidget(substrate_label)
        substrate_layout.addWidget(self.substrate_combobox)

        self.stack_s = QStackedWidget()
        self.widget_rectangle = self.create_widget_rectangle()
        self.widget_circle = self.create_widget_circle()
        self.stack_s.addWidget(self.widget_rectangle)
        self.stack_s.addWidget(self.widget_circle)
        self.stack_s.setCurrentWidget(self.widget_rectangle)

        substrate_layout.addWidget(self.stack_s)
        side_tab.addLayout(substrate_layout)

        self.main_layout.addLayout(side_tab, 1, 0)

        wrap_buttons = QHBoxLayout()

        calculate = QPushButton("Calculate configuration")
        calculate.setFixedWidth(150)
        calculate.clicked.connect(self.calculate_positions)
        wrap_buttons.addWidget(calculate)

        generate = QPushButton("Generate GCode")
        generate.setFixedWidth(150)
        generate.clicked.connect(self.generate_gcode)
        wrap_buttons.addWidget(generate)

        self.main_layout.addLayout(wrap_buttons, 2, 0)

        self.figure = Figure()
        self.canvas = FigureCanvas(self.figure)
        # self.canvas.setMinimumSize(400, 400)

        self.canvas.mpl_connect("button_press_event", self.on_click)

        self.ax = self.figure.add_subplot(111)
        self.ax.grid(
            True, which="both", color="gray", linestyle="--", linewidth=0.5, alpha=0.5
        )
        self.ax.set_title("Printing Configuration", fontsize=10, pad=10)
        self.ax.set_xlabel("X Axis (mm)", fontsize=8)
        self.ax.set_ylabel("Y Axis (mm)", fontsize=8)
        self.ax.tick_params(labelsize=8)
        self.ax.set_aspect("equal")
        # self.figure.subplots_adjust(bottom=0.2, left=0.2)
        self.canvas.draw()

        self.main_layout.addWidget(self.canvas, 0, 1, 2, 1)

        self.display = QLabel()
        self.display.setStyleSheet(
            "QLabel {font-size: 12px; background-color: #C9CAC9}"
        )
        self.display.setAlignment(
            Qt.AlignmentFlag.AlignTop | Qt.AlignmentFlag.AlignLeft
        )
        self.display.setWordWrap(True)
        self.main_layout.addWidget(self.display, 2, 1)


        setting_widget = QWidget()
        tab_widget.addTab(setting_widget, "Machine settings")

        settings_layout = QVBoxLayout(setting_widget)

        # title2 = QLabel("Machine Settings")
        # title2.setSizePolicy(QSizePolicy.Policy.Preferred, QSizePolicy.Policy.Preferred)
        # title2.setStyleSheet("QLabel {font-size: 18px; font-weight: 700;}")
        # settings_layout.addWidget(title2)

        dir_layout = QHBoxLayout()
        dir_label = QLabel("Save directory: ")
        dir_layout.addWidget(dir_label)
        self.dir_input = QLineEdit()
        self.dir_input.setText(f"{Path.home() / 'Downloads'}")
        dir_layout.addWidget(self.dir_input)
        dir_button = QPushButton("Click to browse...")
        dir_button.clicked.connect(self.browse)
        dir_layout.addWidget(dir_button)
        settings_layout.addLayout(dir_layout)

        sh_layout = QHBoxLayout()
        sh_label = QLabel("Safe  height (mm): ")
        sh_layout.addWidget(sh_label)
        sh_input = QLineEdit()
        sh_input.setText("25")
        sh_layout.addWidget(sh_input)
        settings_layout.addLayout(sh_layout)

        nps_layout = QHBoxLayout()
        nps_label = QLabel("Not printing speed: ")
        nps_layout.addWidget(nps_label)
        nps_input = QLineEdit()
        nps_input.setText("3900")
        nps_layout.addWidget(nps_input)
        settings_layout.addLayout(nps_layout)

        lsp_layout = QHBoxLayout()
        lsp_label = QLabel("Laser power:")
        lsp_layout.addWidget(lsp_label)
        lsp_input = QLineEdit()
        lsp_input.setText("1000")
        lsp_layout.addWidget(lsp_input)
        settings_layout.addLayout(lsp_layout)

        gfr_layout = QHBoxLayout()
        gfr_label = QLabel("Gas flow rate: ")
        gfr_layout.addWidget(gfr_label)
        gfr_input = QLineEdit()
        gfr_input.setText("2.5")
        gfr_layout.addWidget(gfr_input)
        settings_layout.addLayout(gfr_layout)

        wt_layout = QHBoxLayout()
        wt_label = QLabel("Waiting time after material feed rate change (s): ")
        wt_layout.addWidget(wt_label)
        wt_input = QLineEdit()
        wt_input.setText("30")
        wt_layout.addWidget(wt_input)
        settings_layout.addLayout(wt_layout)

        button_layout = QHBoxLayout()
        reset_button = QPushButton("Reset")
        button_layout.addWidget(reset_button)
        save_button = QPushButton("Save")
        button_layout.addWidget(save_button)
        settings_layout.addLayout(button_layout)

    def plot(self):
        self.ax.clear()
        self.ax.grid(
            True, which="both", color="gray", linestyle="--", linewidth=0.5, alpha=0.5
        )
        self.ax.set_title("Printing Configuration", fontsize=10, pad=10)
        self.ax.set_xlabel("X Axis (mm)", fontsize=8, labelpad=8)
        self.ax.set_ylabel("Y Axis (mm)", fontsize=8, labelpad=8)
        self.ax.tick_params(labelsize=8)

        if self.substrate_combobox.currentText() == "Rectangle":
            self.ax.add_patch(
                patches.Rectangle(
                    (0, 0),
                    float(self.substrate_width.text()),
                    float(self.substrate_height.text()),
                    edgecolor="black",
                    facecolor="lightgray",
                )
            )
        elif self.substrate_combobox.currentText() == "Circle":
            self.ax.add_patch(
                patches.Circle(
                    (
                        float(self.substrate_radius.text()),
                        float(self.substrate_radius.text()),
                    ),
                    float(self.substrate_radius.text()),
                    edgecolor="black",
                    facecolor="lightgray",
                )
            )

        shape = self.shape_combobox.currentText()
        for xy in self.positions:
            if shape == "Single Track":
                self.ax.add_line(
                    plt.Line2D(
                        (xy[0], xy[0]),
                        (xy[1], xy[1] + float(self.track_length.text())),
                        color="blue",
                        linewidth=2,
                    )
                )
            elif shape == "Thin Wall":
                self.ax.add_line(
                    plt.Line2D(
                        (xy[0], xy[0]),
                        (xy[1], xy[1] + float(self.wall_length.text())),
                        color="blue",
                        linewidth=2,
                    )
                )
            elif shape == "Cube":
                self.ax.add_patch(
                    patches.Rectangle(
                        (xy[0], xy[1]),
                        float(self.cube_length.text()),
                        float(self.cube_height.text()),
                        edgecolor="blue",
                        facecolor="blue",
                    )
                )

        self.ax.set_aspect("equal")
        # # self.ax.relim()
        # self.ax.autoscale()
        self.ax.autoscale_view()
        self.figure.subplots_adjust(bottom=0.2, left=0.2)
        self.canvas.draw()

    def on_click(self, event):
        self.display.setText(f"Clicked at x={event.xdata}, y={event.ydata}")

    def create_widget_track(self):
        w = QWidget()
        layout = QGridLayout(w)
        # layout.setSpacing(1)

        label1 = QLabel("Length of the tracks (mm): ")
        self.track_length = QLineEdit()
        self.track_length.setText("10")
        layout.addWidget(label1, 0, 0)
        layout.addWidget(self.track_length, 0, 1)

        label2 = QLabel("Number of tracks: ")
        self.track_num = QLineEdit()
        self.track_num.setText("60")
        layout.addWidget(label2, 1, 0)
        layout.addWidget(self.track_num, 1, 1)

        label3 = QLabel("Horizontal spacing between tracks (mm): ")
        self.track_hspacing = QLineEdit()
        self.track_hspacing.setText("3")
        layout.addWidget(label3, 2, 0)
        layout.addWidget(self.track_hspacing, 2, 1)

        label4 = QLabel("Vertical spacing between tracks (mm): ")
        self.track_vspacing = QLineEdit()
        self.track_vspacing.setText("2")
        layout.addWidget(label4, 2, 2)
        layout.addWidget(self.track_vspacing, 2, 3)

        return w

    def create_widget_wall(self):
        w = QWidget()
        layout = QGridLayout(w)
        # layout.setSpacing(1)

        label1 = QLabel("Length of the walls (mm): ")
        self.wall_length = QLineEdit()
        self.wall_length.setText("10")
        layout.addWidget(label1, 0, 0)
        layout.addWidget(self.wall_length, 0, 1)

        label2 = QLabel("Height of the walls (mm): ")
        self.wall_height = QLineEdit()
        self.wall_height.setText("10")
        layout.addWidget(label2, 1, 0)
        layout.addWidget(self.wall_height, 1, 1)

        label3 = QLabel("Number of walls: ")
        self.wall_num = QLineEdit()
        self.wall_num.setText("60")
        layout.addWidget(label3, 2, 0)
        layout.addWidget(self.wall_num, 2, 1)

        label4 = QLabel("Horizontal spacing between walls (mm): ")
        self.wall_hspacing = QLineEdit()
        self.wall_hspacing.setText("3")
        layout.addWidget(label4, 3, 0)
        layout.addWidget(self.wall_hspacing, 3, 1)

        label5 = QLabel("Vertical spacing between walls (mm): ")
        self.wall_vspacing = QLineEdit()
        self.wall_vspacing.setText("2")
        layout.addWidget(label5, 3, 2)
        layout.addWidget(self.wall_vspacing, 3, 3)

        return w

    def create_widget_cube(self):
        w = QWidget()
        layout = QGridLayout(w)
        # layout.setSpacing(1)

        label1 = QLabel("Length of the cubes (mm): ")
        self.cube_length = QLineEdit()
        self.cube_length.setText("5")
        layout.addWidget(label1, 0, 0)
        layout.addWidget(self.cube_length, 0, 1)

        label2 = QLabel("Height of the cubes (mm): ")
        self.cube_height = QLineEdit()
        self.cube_height.setText("5")
        layout.addWidget(label2, 1, 0)
        layout.addWidget(self.cube_height, 1, 1)

        label3 = QLabel("Number of cubes: ")
        self.cube_num = QLineEdit()
        self.cube_num.setText("4")
        layout.addWidget(label3, 2, 0)
        layout.addWidget(self.cube_num, 2, 1)

        label4 = QLabel("Horizontal spacing between cubes (mm): ")
        self.cube_hspacing = QLineEdit()
        self.cube_hspacing.setText("10")
        layout.addWidget(label4, 3, 0)
        layout.addWidget(self.cube_hspacing, 3, 1)

        label5 = QLabel("Vertical spacing between cubes (mm): ")
        self.cube_vspacing = QLineEdit()
        self.cube_vspacing.setText("10")
        layout.addWidget(label5, 3, 2)
        layout.addWidget(self.cube_vspacing, 3, 3)

        return w

    def change_layout_shape(self, shape):
        if shape == "Single Track":
            self.stack.setCurrentWidget(self.widget_track)
        elif shape == "Thin Wall":
            self.stack.setCurrentWidget(self.widget_wall)
        elif shape == "Cube":
            self.stack.setCurrentWidget(self.widget_cube)

    def create_widget_rectangle(self):
        w = QWidget()
        layout = QGridLayout(w)
        # layout.setSpacing(1)

        width_label = QLabel("Substrate width (mm): ")
        self.substrate_width = QLineEdit()
        self.substrate_width.setText("65")
        layout.addWidget(width_label, 0, 0)
        layout.addWidget(self.substrate_width, 0, 1)

        height_label = QLabel("Substrate height (mm): ")
        self.substrate_height = QLineEdit()
        self.substrate_height.setText("45")
        layout.addWidget(height_label, 1, 0)
        layout.addWidget(self.substrate_height, 1, 1)

        margin_label_r = QLabel("Substrate margin (mm): ")
        self.margin_r = QLineEdit()
        self.margin_r.setText("2")
        layout.addWidget(margin_label_r)
        layout.addWidget(self.margin_r)

        return w

    def create_widget_circle(self):
        w = QWidget()
        layout = QGridLayout(w)
        # layout.setSpacing(1)

        radius_label = QLabel("Substrate radius (mm): ")
        self.substrate_radius = QLineEdit()
        self.substrate_radius.setText("25")
        layout.addWidget(radius_label, 0, 0)
        layout.addWidget(self.substrate_radius, 0, 1)

        margin_label_c = QLabel("Substrate margin (mm): ")
        self.margin_c = QLineEdit()
        self.margin_c.setText("2")
        layout.addWidget(margin_label_c)
        layout.addWidget(self.margin_c)

        return w

    def change_layout_substrate(self, substrate):
        if substrate == "Rectangle":
            self.stack_s.setCurrentWidget(self.widget_rectangle)
        elif substrate == "Circle":
            self.stack_s.setCurrentWidget(self.widget_circle)

    def calculate_positions(self):
        self.positions = []
        if self.shape_combobox.currentText() == "Single Track":
            num = int(self.track_num.text())
            hlength = 0
            vlength = float(self.track_length.text())
            hdistance = float(self.track_hspacing.text())
            vdistance = float(self.track_vspacing.text())
        elif self.shape_combobox.currentText() == "Thin Wall":
            num = int(self.wall_num.text())
            hlength = 0
            vlength = float(self.wall_length.text())
            hdistance = float(self.wall_hspacing.text())
            vdistance = float(self.wall_vspacing.text())
        elif self.shape_combobox.currentText() == "Cube":
            num = int(self.cube_num.text())
            hlength = float(self.cube_length.text())
            vlength = float(self.cube_length.text())
            hdistance = float(self.cube_hspacing.text())
            vdistance = float(self.cube_vspacing.text())

        if self.substrate_combobox.currentText() == "Rectangle":
            width = float(self.substrate_width.text())
            height = float(self.substrate_height.text())
            margin = float(self.margin_r.text())
            cols = int((width - 2 * margin + hdistance) / (hlength + hdistance))
            rows = math.ceil(num / cols)

            if rows * vlength + (rows - 1) * vdistance > height - 2 * margin:
                self.display.setText(
                    f"Cannot fit {num} squares of size {hlength}x{vlength} in a rectangle of dimensions {width}x{height}"
                )
                return False

            x0 = margin
            y0 = margin

            for i in range(num):
                row = i // cols
                col = i % cols
                x = x0 + col * (hlength + hdistance)
                y = y0 + row * (vlength + vdistance)
                self.positions.append(
                    (x, y, 0)
                )  # TODO : currently z is considered tobe leveled with substrate

            self.plot()

        elif self.substrate_combobox.currentText() == "Circle":
            radius = float(self.substrate_radius.text())
            margin = float(self.margin_c.text())
            cols = math.ceil(math.sqrt(num))
            rows = math.ceil(num / cols)

            grid_width = cols * hlength + (cols - 1) * hdistance
            grid_height = rows * vlength + (rows - 1) * vdistance

            if (grid_width / 2) ** 2 + (grid_height / 2) ** 2 > (radius - margin) ** 2:
                self.display.setText(
                    f"Cannot fit {num} squares of size {hlength}x{vlength} in a circle of radius {radius}"
                )
                return False

            x0 = radius - grid_width / 2
            y0 = radius - grid_height / 2

            for i in range(num):
                row = i // cols
                col = i % cols
                x = x0 + col * (hlength + hdistance)
                y = y0 + row * (vlength + vdistance)
                self.positions.append((x, y, 0))

        self.display.setText("Configuration calculated")
        self.plot()

        return True

    def generate_gcode(self):
        if self.filedrop.file_path is None:
            self.display.setText("There are no CSV file to read")
        elif self.calculate_positions():
            shape = self.shape_combobox.currentText()
            if shape == "Single Track":
                hlength = 0
                vlength = float(self.track_length.text())
                height = 0
            elif shape == "Thin Wall":
                hlength = 0
                vlength = float(self.wall_length.text())
                height = float(self.wall_height.text())
            elif shape == "Cube":
                hlength = float(self.cube_length.text())
                vlength = float(self.cube_length.text())
                height = float(self.cube_height.text())

            idx = 0
            self.position = (0, 0, 0)
            last_rpm_1, last_rpm_2 = -1, -1

            self.gcode = []
            # self.gcode.append(f"; gcode_Laser_On: {self.mscode["gcode_laser_on"]}\n")
            # self.gcode.append(f"; gcode_Laser_Off: {self.mscode["gcode_laser_off_power"]}\n")
            # self.gcode.append(f"; gcode_Laser_Off_Power: {self.mscode["gcode_laser_power"](0)}\n")
            # self.gcode.append(f"; gcode_Laser_On_Power: {self.mscode["gcode_laser_power"]("power_value")}\n")
            # self.gcode.append(f"; gcode_Aimingbeam_On: {self.mscode["gcode_aimingbeam_on"]}\n")
            # self.gcode.append(f"; gcode_Aimingbeam_Off: {self.mscode["gcode_aimingbeam_off"]}\n")

            self.gcode.append(f";===={shape} G-Code====\n")
            self.gcode.append("G90 G54 G64 G50 G17 G40 G80 G94 G91.1 G49\n")
            # self.gcode.append("G1 Z15 F2000 ; Lift the print head up before printing\n")
            self.gcode.append("G90 ; absolute coordinates\n")
            self.gcode.append("G21 ; set units to millimeters\n")
            self.gcode.append("T11 G43 H11 M6 ; set tool as T11, perform tool change\n")
            # self.gcode.append("G1 Z5 F5000 ; move nozzle up 5mm\n")
            self.gcode.append(
                f"{self.mscode["gcode_start_flow"](2)} ; Starts fume extractor\n"
            )
            self.gcode.append(f"{self.mscode["gcode_start_flow"](3)} ; Starts argon purge gas\n")
            self.gcode.append("G4 P0.001 ; Added because G1 being skipped\n")
            self.gcode.append(f"{self.mscode['gcode_laser_on']} ; Turn on the laser\n")

            csv_data = []
            with open(self.filedrop.file_path, "r") as f:
                csv_reader = csv.reader(f)
                first_line = True
                for row in csv_reader:
                    if first_line:
                        first_line = not first_line
                    else:
                        csv_data.append(list(float(x) for x in row))

            for i, position in enumerate(self.positions):
                self.gcode.append(f"\n;===Starting {shape} {i + 1}===\n")
                x, y, z = position
                curr_height = 0
                vertical = True
                x_direction = True
                y_direction = True
                self.gcode.append(f"G1 Z{self.safe_height} F{self.not_print_speed}\n")
                while curr_height <= height:
                    curr_length = 0
                    while curr_length <= hlength:  # TODO : assumes hlength == v_length
                        _, r_id, hs_opt_ls, w_l, p_ls, ss_ls, rpm_1, rpm_2, t_ls = (
                            csv_data[idx % len(csv_data)]
                        )
                        if (
                            rpm_1 != last_rpm_1 or rpm_2 != last_rpm_2
                        ):
                            self.gcode.append("\n;===Adjusting deposition rate===")
                            self.gcode.append(
                                f"\n{self.mscode["gcode_set_dispenser_speed"](0, rpm_1)} ; Feed rate for hopper 1\n"
                            )
                            self.gcode.append(
                                f"{self.mscode["gcode_set_dispenser_speed"](1, 2.5)} ; Argon carrier gas flow rate hopper 1\n"
                            )  # TODO : add different argon gas flow rate?
                            self.gcode.append(
                                f"{self.mscode["gcode_set_dispenser_speed"](2, rpm_2)} ; Feed rate for hopper 2\n"
                            )
                            self.gcode.append(
                                f"{self.mscode["gcode_set_dispenser_speed"](3, 2.5)} ; Argon carrier gas flow rate hopper 2\n"
                            )
                            self.gcode.append(
                                "G4 P30 ; Powder stabilization\n"
                            )  # TODO : waiting time
                            last_rpm_1 = rpm_1
                            last_rpm_2 = rpm_2
                        if vertical:
                            if y_direction:
                                self.strike_gcode(
                                    (x, y, z),
                                    (hs_opt_ls, w_l, p_ls, ss_ls),
                                    vlength,
                                    "+y",
                                )
                                idx += 1
                                y += vlength
                                x += hs_opt_ls * w_l * (x_direction * 2 - 1)
                                y_direction = not y_direction
                                curr_length += hs_opt_ls * w_l
                            else:
                                self.strike_gcode(
                                    (x, y, z),
                                    (hs_opt_ls, w_l, p_ls, ss_ls),
                                    vlength,
                                    "-y",
                                )
                                idx += 1
                                y -= vlength
                                x += hs_opt_ls * w_l * (x_direction * 2 - 1)
                                y_direction = not y_direction
                                curr_length += hs_opt_ls * w_l

                        else:
                            if x_direction:
                                self.strike_gcode(
                                    (x, y, z),
                                    (hs_opt_ls, w_l, p_ls, ss_ls),
                                    hlength,
                                    "+x",
                                )
                                idx += 1
                                x += hlength
                                y += hs_opt_ls * w_l * (y_direction * 2 - 1)
                                x_direction = not x_direction
                                curr_length += hs_opt_ls * w_l
                            else:
                                self.strike_gcode(
                                    (x, y, z),
                                    (hs_opt_ls, w_l, p_ls, ss_ls),
                                    hlength,
                                    "-x",
                                )
                                idx += 1
                                x -= hlength
                                y += hs_opt_ls * w_l * (y_direction * 2 - 1)
                                x_direction = not x_direction
                                curr_length += hs_opt_ls * w_l

                    z += t_ls
                    curr_height += t_ls  # TODO
                    if vertical:
                        x = position[0] + x_direction * hlength
                        x_direction = not x_direction
                    else:
                        y = position[1] + y_direction * vlength
                        y_direction = not y_direction

                    if shape == "Cube":
                        vertical = not vertical

            self.gcode.append(
                f"\n{self.mscode['gcode_laser_off']} ; Turn off the laser\n"
            )
            self.gcode.append(f"{self.mscode["gcode_stop_flow"](3)} ; Stops Argon purge gas\n")
            self.gcode.append(f"{self.mscode["gcode_stop_flow"](2)} ; Stops fume extractor\n")
            self.gcode.append(f"{self.mscode["gcode_set_dispenser_speed"](0, 0)} ; Turn off hopper 1\n")
            self.gcode.append(f"{self.mscode["gcode_set_dispenser_speed"](1, 0)} ; Turn off hopper 1 carrier gas\n")
            self.gcode.append(f"{self.mscode["gcode_set_dispenser_speed"](2, 0)} ; Turn off hopper 2\n")
            self.gcode.append(f"{self.mscode["gcode_set_dispenser_speed"](3, 0)} ; Turn off hopper 2 carrier gas\n")

            with open(Path(self.dir_input.text()) / "test.gcode", "w") as f:
                for row in self.gcode:
                    f.write(row)
            self.display.setText("G-code successfully generated")

    def strike_gcode(self, initial_pos, strike_data, strike_size, strike_direction):
        hs_opt_ls, w_l, p_ls, ss_ls = strike_data
        self.gcode.append("\n")
        # if (abs(initial_pos[0] - self.position[0]) >= (hs_opt_ls * w_l) 
        # or abs(initial_pos[1] - self.position[1]) >= (hs_opt_ls * w_l)):
        #     self.gcode.append(f"G1 Z{self.safe_height} F{self.not_print_speed}\n")
        self.gcode.append(f"G1 X{initial_pos[0]} Y{initial_pos[1]}\n")
        self.gcode.append(f"G1 Z{initial_pos[2]}\n")
        self.gcode.append("G4 P0.001\n")
        self.gcode.append(f"{self.mscode["gcode_laser_power"](p_ls)}\n")
        if strike_direction == "+x":
            self.gcode.append(f"G1 X{initial_pos[0] + strike_size} F{ss_ls}\n")
            self.position = (
                initial_pos[0] + strike_size,
                initial_pos[1],
                initial_pos[2],
            )
        elif strike_direction == "-x":
            self.gcode.append(f"G1 X{initial_pos[0] - strike_size} F{ss_ls}\n")
            self.position = (
                initial_pos[0] - strike_size,
                initial_pos[1],
                initial_pos[2],
            )
        elif strike_direction == "+y":
            self.gcode.append(f"G1 Y{initial_pos[1] + strike_size} F{ss_ls}\n")
            self.position = (
                initial_pos[0],
                initial_pos[1] + strike_size,
                initial_pos[2],
            )
        elif strike_direction == "-y":
            self.gcode.append(f"G1 Y{initial_pos[1] - strike_size} F{ss_ls}\n")
            self.position = (
                initial_pos[0],
                initial_pos[1] + strike_size,
                initial_pos[2],
            )
        self.gcode.append("G4 P0.001\n")
        self.gcode.append(f"{self.mscode['gcode_laser_power'](0)}\n")

    def browse(self, event: QMouseEvent):
        file_str = QFileDialog.getExistingDirectory(
            self, "Select Folder", "", QFileDialog.Option.ShowDirsOnly
        )
        self.dir_input.setText(str(Path(file_str)))


class FileDrop(QLabel):
    def __init__(self):
        super().__init__("Drop a .csv file here or click to browse...")
        self.setAcceptDrops(True)
        self.setStyleSheet(
            "QLabel { background-color: #f0f0f0; border: 2px dashed #aaa; padding: 20px; }"
        )
        self.setAlignment(Qt.AlignmentFlag.AlignCenter)

        self.file_path = None

    def dragEnterEvent(self, event: QDragEnterEvent):
        if event.mimeData().hasUrls():
            event.acceptProposedAction()

    def dropEvent(self, event: QDropEvent):
        file_path = Path(event.mimeData().urls()[0].toLocalFile())
        if file_path.exists() and file_path.suffix == ".csv":
            self.file_path = file_path
            self.setText(f"File: {self.file_path.name}")

    def mousePressEvent(self, event: QMouseEvent):
        file_str, _ = QFileDialog.getOpenFileName(
            self, "Select CSV File", "", "CSV Files (*.csv)"
        )
        self.file_path = Path(file_str)
        self.setText(f"File: {self.file_path.name}")


app = QApplication(sys.argv)
window = MainWindow()
window.show()
sys.exit(app.exec())
