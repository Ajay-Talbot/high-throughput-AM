import math
import csv
import sys
from pathlib import Path

from PyQt6.QtCore import Qt, QSettings
from PyQt6.QtGui import QDragEnterEvent, QDropEvent, QMouseEvent, QColor, QIcon
from PyQt6.QtWidgets import (
    QApplication,
    QMainWindow,
    QDialog,
    QWidget,
    QTabWidget,
    QStackedWidget,
    QVBoxLayout,
    QHBoxLayout,
    QGridLayout,
    QLabel,
    QPushButton,
    QLineEdit,
    QCheckBox,
    QComboBox,
    QListWidget,
    QListWidgetItem,
    QFileDialog,
    QScrollArea,
)

import matplotlib.pyplot as plt
import matplotlib.patches as patches
from matplotlib.figure import Figure
from matplotlib.backends.backend_qt5agg import FigureCanvasQTAgg as FigureCanvas


#######################################
#         AM G-CODE GENERATOR         #
#    Author: Arthur Jiun Wei Hwang    #
#      Latest update: 23-05-2025      #
#######################################


class MainWindow(QMainWindow):
    def __init__(self):
        super().__init__()
        self.setWindowTitle("AM G-Code Generator")

        if sys.platform.startswith("win"):
            app.setWindowIcon(QIcon("icon.ico"))
        elif sys.platform == "darwin":
            app.setWindowIcon(QIcon("icon.icns"))
        else:
            app.setWindowIcon(QIcon("icon.png"))
        self.resize(1200, 600)

        scroll_area = QScrollArea()
        scroll_area.setWidgetResizable(True)

        calculator = AMGcodeCalculator()
        scroll_area.setWidget(calculator)

        self.setCentralWidget(scroll_area)


class AMGcodeCalculator(QWidget):
    def __init__(self):
        super().__init__()

        layout = QVBoxLayout(self)
        layout.setContentsMargins(0, 0, 0, 0)

        tab_widget = QTabWidget()
        layout.addWidget(tab_widget)

        main_widget = QWidget()
        tab_widget.addTab(main_widget, "AM G-code Generator")

        ### Main page ###

        self.main_layout = QHBoxLayout(main_widget)
        self.main_layout.setSpacing(3)
        self.main_layout.setContentsMargins(20, 10, 20, 20)

        side_tab = QVBoxLayout()

        title = QLabel("AM G-Code Generator\n")
        title.setStyleSheet(
            "QLabel {font-size: 18px; font-weight: 700; color: #000000;}"
        )
        side_tab.addWidget(title, 1)

        self.filedrop = FileDrop()
        side_tab.addWidget(self.filedrop, 2)

        self.include_heading = QCheckBox("CSV file with heading")
        self.include_heading.setChecked(True)
        side_tab.addWidget(self.include_heading, 1)

        side_tab.addStretch(1)

        shape_layout = QHBoxLayout()
        shape_label = QLabel("Select the shape of the print: ")
        self.shape_combobox = QComboBox()
        self.shape_combobox.addItems(["Single Track", "Thin Wall", "Cube"])
        self.shape_combobox.currentTextChanged.connect(self.change_layout_shape)
        shape_layout.addWidget(shape_label)
        shape_layout.addWidget(self.shape_combobox, Qt.AlignmentFlag.AlignLeft)
        side_tab.addLayout(shape_layout, 1)

        self.stack = QStackedWidget()
        self.widget_track = self.create_widget_track()
        self.widget_wall = self.create_widget_wall()
        self.widget_cube = self.create_widget_cube()
        self.stack.addWidget(self.widget_track)
        self.stack.addWidget(self.widget_wall)
        self.stack.addWidget(self.widget_cube)
        self.stack.setCurrentWidget(self.widget_track)

        side_tab.addWidget(self.stack, 4)

        self.horizontal = QCheckBox("Print horizontally")
        side_tab.addWidget(self.horizontal, 1)

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
        side_tab.addLayout(substrate_layout, 4)

        wrap_buttons = QHBoxLayout()

        wrap_buttons.addStretch(1)

        calculate = QPushButton(
            "Calculate configuration", clicked=self.calculate_positions
        )
        self.positions = []
        wrap_buttons.addWidget(calculate, 2)

        wrap_buttons.addStretch(1)

        add_position = QPushButton("Add position", clicked=self.add_position)
        wrap_buttons.addWidget(add_position, 2)

        wrap_buttons.addStretch(1)

        generate = QPushButton("Generate GCode", clicked=self.generate_gcode)
        wrap_buttons.addWidget(generate, 2)

        wrap_buttons.addStretch(1)

        side_tab.addLayout(wrap_buttons, 1)

        self.main_layout.addLayout(side_tab, 3)

        ### Display ###

        display_tab = QVBoxLayout()

        self.figure = Figure()
        self.canvas = FigureCanvas(self.figure)

        self.canvas.mpl_connect("button_press_event", self.on_click)

        self.ax = self.figure.add_subplot(111)
        self.ax.grid(
            True, which="both", color="gray", linestyle="--", linewidth=0.5, alpha=0.5
        )
        self.ax.set_title(
            "Printing Configuration", fontdict={"fontsize": 12, "fontweight": 700}
        )
        self.ax.set_xlabel("X Axis (mm)", fontsize=8)
        self.ax.set_ylabel("Y Axis (mm)", fontsize=8)
        self.ax.tick_params(labelsize=8)
        self.ax.set_aspect("equal")
        self.canvas.draw()

        display_tab.addWidget(self.canvas, 8)

        self.display = QListWidget()
        self.display.setWordWrap(True)
        display_tab.addWidget(self.display, 2)

        self.main_layout.addLayout(display_tab, 7)

        ### Settings layout ###

        setting_widget = QWidget()
        tab_widget.addTab(setting_widget, "Machine settings")

        settings_layout = QVBoxLayout(setting_widget)
        settings_layout.setSpacing(3)
        settings_layout.setContentsMargins(20, 10, 20, 20)
        self.settings = QSettings("AMGcodeGenerator", "Settings")

        title2 = QLabel("Machine Settings")
        title2.setStyleSheet(
            "QLabel {font-size: 18px; font-weight: 700; color: #000000;}"
        )
        settings_layout.addWidget(title2, 2)

        dir_layout = QHBoxLayout()
        dir_label = QLabel("Save directory: ")
        dir_layout.addWidget(dir_label, 1)
        self.dir_input = QLineEdit()
        self.dir_input.setText(
            self.settings.value("save_directory", f"{Path.home() / 'Downloads'}")
        )
        dir_layout.addWidget(self.dir_input, 3)
        dir_button = QPushButton("Click to browse...", clicked=self.browse)
        dir_layout.addWidget(dir_button, 1)
        dir_layout.addStretch(5)
        settings_layout.addLayout(dir_layout, 1)

        sh_layout = QHBoxLayout()
        sh_label = QLabel("Safe height (mm): ")
        sh_layout.addWidget(sh_label, 1)
        self.sh_input = QLineEdit()
        self.sh_input.setText(self.settings.value("safe_height", "25"))
        sh_layout.addWidget(self.sh_input, 1)
        sh_layout.addStretch(8)
        settings_layout.addLayout(sh_layout, 1)

        nps_layout = QHBoxLayout()
        nps_label = QLabel("Not printing speed (mm/s): ")
        nps_layout.addWidget(nps_label, 1)
        self.nps_input = QLineEdit()
        self.nps_input.setText(self.settings.value("not_print_speed", "3900"))
        nps_layout.addWidget(self.nps_input, 1)
        nps_layout.addStretch(8)
        settings_layout.addLayout(nps_layout, 1)

        # Laser absolute power
        # lsp_layout = QHBoxLayout()
        # lsp_label = QLabel("Laser power:")
        # lsp_layout.addWidget(lsp_label, 1)
        # self.lsp_input = QLineEdit()
        # self.lsp_input.setText(self.settings.value("laser_power", "1000"))
        # lsp_layout.addWidget(self.lsp_input, 1)
        # lsp_layout.addStretch(8)
        # settings_layout.addLayout(lsp_layout, 1)

        gfr_layout = QHBoxLayout()
        gfr_label = QLabel("Gas flow rate: ")
        gfr_layout.addWidget(gfr_label, 1)
        self.gfr_input = QLineEdit()
        self.gfr_input.setText(self.settings.value("gas_flow_rate", "2.5"))
        gfr_layout.addWidget(self.gfr_input, 1)
        gfr_layout.addStretch(8)
        settings_layout.addLayout(gfr_layout, 1)

        wt_layout = QHBoxLayout()
        wt_label = QLabel("Waiting time after material feed rate change (s): ")
        wt_layout.addWidget(wt_label, 2)
        self.wt_input = QLineEdit()
        self.wt_input.setText(self.settings.value("waiting_time", "30"))
        wt_layout.addWidget(self.wt_input, 1)
        wt_layout.addStretch(7)
        settings_layout.addLayout(wt_layout, 1)

        settings_layout.addStretch(1)

        mscode_layout = QHBoxLayout()
        mscode_setting_layout = QVBoxLayout()
        mscode_label = QLabel("Machine Specific Codes")
        mscode_label.setStyleSheet("QLabel {font-size: 16px; font-weight: 700;}")
        mscode_setting_layout.addWidget(mscode_label, 1)

        self.mscode = {
            "gcode_start_flow": self.settings.value("gcode_start_flow", "M64 P{i}"),
            "gcode_stop_flow": self.settings.value("gcode_stop_flow", "M65 P{i}"),
            "gcode_laser_on": self.settings.value("gcode_laser_on", "M201 (EMON)"),
            "gcode_laser_off": self.settings.value("gcode_laser_off", "M201 (EMOFF)"),
            "gcode_laser_power": self.settings.value(
                "gcode_laser_power", "M201 (SDC {p})"
            ),
            "gcode_aimingbeam_on": self.settings.value(
                "gcode_aimingbeam_on", "M201 (ABN)"
            ),
            "gcode_aimingbeam_off": self.settings.value(
                "gcode_aimingbeam_off", "M201 (ABF)"
            ),
            "gcode_set_dispenser_speed": self.settings.value(
                "gcode_set_dispenser_speed", "M205 (H_{i}_V_{v})"
            ),
        }

        fe_layout = QHBoxLayout()
        fe_label = QLabel("Fume extractor index: ")
        fe_layout.addWidget(fe_label, 2)
        self.fe_input = QLineEdit()
        self.fe_input.setText(self.settings.value("fume_extractor", "2"))
        fe_layout.addWidget(self.fe_input, 2)
        fe_layout.addStretch(6)
        mscode_setting_layout.addLayout(fe_layout, 1)

        apg_layout = QHBoxLayout()
        apg_label = QLabel("Argon purge gas index: ")
        apg_layout.addWidget(apg_label, 2)
        self.apg_input = QLineEdit()
        self.apg_input.setText(self.settings.value("argon_purge_gas", "3"))
        apg_layout.addWidget(self.apg_input, 2)
        apg_layout.addStretch(6)
        mscode_setting_layout.addLayout(apg_layout, 1)

        h1_layout = QHBoxLayout()
        h1_label = QLabel("Hopper 1 index: ")
        h1_layout.addWidget(h1_label, 2)
        self.h1_input = QLineEdit()
        self.h1_input.setText(self.settings.value("hopper_1", "0"))
        h1_layout.addWidget(self.h1_input, 2)
        h1_layout.addStretch(6)
        mscode_setting_layout.addLayout(h1_layout, 1)

        ac1_layout = QHBoxLayout()
        ac1_label = QLabel("Argon carrier 1 index: ")
        ac1_layout.addWidget(ac1_label, 2)
        self.ac1_input = QLineEdit()
        self.ac1_input.setText(self.settings.value("argon_carrier_1", "1"))
        ac1_layout.addWidget(self.ac1_input, 2)
        ac1_layout.addStretch(6)
        mscode_setting_layout.addLayout(ac1_layout, 1)

        h2_layout = QHBoxLayout()
        h2_label = QLabel("Hopper 2 index: ")
        h2_layout.addWidget(h2_label, 2)
        self.h2_input = QLineEdit()
        self.h2_input.setText(self.settings.value("hopper_2", "2"))
        h2_layout.addWidget(self.h2_input, 2)
        h2_layout.addStretch(6)
        mscode_setting_layout.addLayout(h2_layout, 1)

        ac2_layout = QHBoxLayout()
        ac2_label = QLabel("Argon carrier 2 index: ")
        ac2_layout.addWidget(ac2_label, 2)
        self.ac2_input = QLineEdit()
        self.ac2_input.setText(self.settings.value("argon_carrier_2", "3"))
        ac2_layout.addWidget(self.ac2_input, 2)
        ac2_layout.addStretch(6)
        mscode_setting_layout.addLayout(ac2_layout, 1)

        setting_list = QListWidget()
        setting_list.setStyleSheet("""
            QListWidget {
                background-color: #f0f0f0;
                color: #000000;
            }
            QListWidget::item {
                border-bottom: 1px solid #b0b0b0;
                border-right: 1px solid #c0c0c0;
                color: #000000;
            }
            QListWidget::item:selected {
                background-color: #f0f0f0; 
                color: #000000;       
            }
            QListWidget::item:hover {
                background-color: #e0e0e0;
                color: #000000;
            }
        """)
        setting_list.itemClicked.connect(self.open_dialog)
        start_flow = QListWidgetItem("START FLOW")
        start_flow.setToolTip(self.mscode["gcode_start_flow"])
        setting_list.addItem(start_flow)
        stop_flow = QListWidgetItem("STOP FLOW")
        stop_flow.setToolTip(self.mscode["gcode_stop_flow"])
        setting_list.addItem(stop_flow)
        laser_on = QListWidgetItem("LASER ON")
        laser_on.setToolTip(self.mscode["gcode_laser_on"])
        setting_list.addItem(laser_on)
        laser_off = QListWidgetItem("LASER OFF")
        laser_off.setToolTip(self.mscode["gcode_laser_off"])
        setting_list.addItem(laser_off)
        laser_power = QListWidgetItem("LASER POWER")
        laser_power.setToolTip(self.mscode["gcode_laser_power"])
        setting_list.addItem(laser_power)
        aimingbeam_on = QListWidgetItem("AIMINGBEAM ON")
        aimingbeam_on.setToolTip(self.mscode["gcode_aimingbeam_on"])
        setting_list.addItem(aimingbeam_on)
        aimingbeam_off = QListWidgetItem("AIMINGBEAM OFF")
        aimingbeam_off.setToolTip(self.mscode["gcode_aimingbeam_off"])
        setting_list.addItem(aimingbeam_off)
        dispenser_speed = QListWidgetItem("DISPENSER SPEED")
        dispenser_speed.setToolTip(self.mscode["gcode_set_dispenser_speed"])
        setting_list.addItem(dispenser_speed)
        mscode_setting_layout.addWidget(setting_list, 11)

        mscode_layout.addLayout(mscode_setting_layout, 5)
        mscode_layout.addStretch(5)
        settings_layout.addLayout(mscode_layout, 18)

        button_layout = QHBoxLayout()
        button_layout.addStretch(1)
        reset_button = QPushButton("Reset", clicked=self.reset_settings)
        button_layout.addWidget(reset_button, 1)
        save_button = QPushButton("Save", clicked=self.save_settings)
        button_layout.addWidget(save_button, 1)
        button_layout.addStretch(7)
        settings_layout.addLayout(button_layout, 1)

    def plot(self):
        self.ax.clear()
        self.ax.grid(
            True, which="both", color="gray", linestyle="--", linewidth=0.5, alpha=0.5
        )
        self.ax.set_title(
            "Printing Configuration", fontdict={"fontsize": 12, "fontweight": 700}
        )
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
                final_xy = (
                    (xy[0] + float(self.track_length.text()), xy[1])
                    if self.horizontal.isChecked()
                    else (xy[0], xy[1] + float(self.track_length.text()))
                )
                self.ax.add_line(
                    plt.Line2D(
                        (xy[0], final_xy[0]),
                        (xy[1], final_xy[1]),
                        color="blue",
                        linewidth=2,
                    )
                )
            elif shape == "Thin Wall":
                final_xy = (
                    (xy[0] + float(self.wall_length.text()), xy[1])
                    if self.horizontal.isChecked()
                    else (xy[0], xy[1] + float(self.wall_length.text()))
                )
                self.ax.add_line(
                    plt.Line2D(
                        (xy[0], final_xy[0]),
                        (xy[1], final_xy[1]),
                        color="blue",
                        linewidth=2,
                    )
                )
            elif shape == "Cube":
                self.ax.add_patch(
                    patches.Rectangle(
                        (xy[0], xy[1]),
                        float(self.cube_length.text()),
                        float(self.cube_length.text()),
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
        self.clicked_x = event.xdata
        self.clicked_y = event.ydata
        self.display.addItem(f"Clicked at x={self.clicked_x}, y={self.clicked_y}")
        self.display.scrollToBottom()

    def add_position(self):
        try:
            if self.clicked_x is None and self.clicked_y is None:
                error = QListWidgetItem("Error: No position was selected.")
                error.setForeground(QColor("#ff0000"))
                self.display.addItem(error)
                self.display.scrollToBottom()
            else:
                self.positions.append((self.clicked_x, self.clicked_y, 0))
                self.display.addItem("Position added")
                self.plot()
        except AttributeError:
            error = QListWidgetItem("Error: No position was selected.")
            error.setForeground(QColor("#ff0000"))
            self.display.addItem(error)
            self.display.scrollToBottom()

    def create_widget_track(self):
        w = QWidget()
        layout = QGridLayout(w)

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

        width_label = QLabel("Substrate width X (mm): ")
        self.substrate_width = QLineEdit()
        self.substrate_width.setText("65")
        layout.addWidget(width_label, 0, 0)
        layout.addWidget(self.substrate_width, 0, 1)

        height_label = QLabel("Substrate height Y (mm): ")
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
            hlength = (
                float(self.track_length.text()) if self.horizontal.isChecked() else 0
            )
            vlength = (
                0 if self.horizontal.isChecked() else float(self.track_length.text())
            )
            hdistance = float(self.track_hspacing.text())
            vdistance = float(self.track_vspacing.text())
        elif self.shape_combobox.currentText() == "Thin Wall":
            num = int(self.wall_num.text())
            hlength = (
                float(self.wall_length.text()) if self.horizontal.isChecked() else 0
            )
            vlength = (
                0 if self.horizontal.isChecked() else float(self.wall_length.text())
            )
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
                self.display.addItem(
                    f"Cannot fit {num} squares of size {hlength}x{vlength} in a rectangle of dimensions {width}x{height}"
                )
                self.display.scrollToBottom()
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
                self.display.addItem(
                    f"Cannot fit {num} squares of size {hlength}x{vlength} in a circle of radius {radius}"
                )
                self.display.scrollToBottom()
                return False

            x0 = radius - grid_width / 2
            y0 = radius - grid_height / 2

            for i in range(num):
                row = i // cols
                col = i % cols
                x = x0 + col * (hlength + hdistance)
                y = y0 + row * (vlength + vdistance)
                self.positions.append((x, y, 0))

        self.display.addItem("Configuration calculated")
        self.display.scrollToBottom()
        self.plot()

    def generate_gcode(self):
        if self.filedrop.file_path is None:
            self.display.addItem("There are no CSV file to read")
            self.display.scrollToBottom()
        elif not self.positions:
            self.display.addItem("No positions calculated")
            self.display.scrollToBottom()
        else:
            shape = self.shape_combobox.currentText()
            if shape == "Single Track":
                hlength = (
                    float(self.track_length.text())
                    if self.horizontal.isChecked()
                    else 0
                )
                vlength = (
                    0
                    if self.horizontal.isChecked()
                    else float(self.track_length.text())
                )
                height = 0
            elif shape == "Thin Wall":
                hlength = (
                    float(self.wall_length.text()) if self.horizontal.isChecked() else 0
                )
                vlength = (
                    0 if self.horizontal.isChecked() else float(self.wall_length.text())
                )
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
            # self.gcode.append(f"; gcode_Laser_Off_Power: {self.mscode["gcode_laser_power"].format(p=0)}\n")
            # self.gcode.append(f"; gcode_Laser_On_Power: {self.mscode["gcode_laser_power"].format(p="power_value")}\n")
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
                f"{self.mscode['gcode_start_flow'].format(i=self.fe_input.text())} ; Starts fume extractor\n"
            )
            self.gcode.append(
                f"{self.mscode['gcode_start_flow'].format(i=self.apg_input.text())} ; Starts argon purge gas\n"
            )
            self.gcode.append("G4 P0.001 ; Added because G1 being skipped\n")
            self.gcode.append(f"{self.mscode['gcode_laser_on']} ; Turn on the laser\n")

            csv_data = []
            try:
                with open(self.filedrop.file_path, "r") as f:
                    csv_reader = csv.reader(f)
                    first_line = self.include_heading.isChecked()
                    for row in csv_reader:
                        if first_line:
                            first_line = not first_line
                            if len(row) != 9 and len(row) != 10:
                                error = QListWidgetItem(
                                    f"Error: CSV not formatted correctly. Incorrect number of columns: {len(row)}"
                                )
                                error.setForeground(QColor("#ff0000"))
                                self.display.addItem(error)
                                self.display.scrollToBottom()
                            else:
                                self.display.addItem(
                                    "Discarding first row of CSV file..."
                                )
                        else:
                            csv_data.append(list(float(x) for x in row))
            except PermissionError:
                error = QListWidgetItem(
                    "Error: Permission denied. Cannot access CSV file"
                )
                error.setForeground(QColor("#ff0000"))
                self.display.addItem(error)
                self.display.scrollToBottom()
            except FileNotFoundError:
                error = QListWidgetItem("Error: CSV file not found")
                error.setForeground(QColor("#ff0000"))
                self.display.addItem(error)
                self.display.scrollToBottom()
            except Exception as e:
                error = QListWidgetItem(f"Error: An unexpected error occurred: {e}")
                error.setForeground(QColor("#ff0000"))
                self.display.addItem(error)
                self.display.scrollToBottom()

            self.positions.sort(key = lambda pos: (pos[1], pos[0]))

            for i, position in enumerate(self.positions):
                self.gcode.append(f"\n;===Starting {shape} {i + 1}===\n")
                x, y, z = position
                curr_height = 0
                n_layers = 0
                vertical = not self.horizontal.isChecked()
                x_direction = True
                y_direction = True
                self.gcode.append(
                    f"G1 Z{self.sh_input.text()} F{self.nps_input.text()}\n"
                )
                try:
                    _, r_id, hs_opt_ls, w_l, p_ls, ss_ls, rpm_1, rpm_2, t_ls, layers = (
                        csv_data[idx % len(csv_data)]
                    )
                    # print(idx) # debugging purposes
                    idx += 1
                except ValueError:
                    _, r_id, hs_opt_ls, w_l, p_ls, ss_ls, rpm_1, rpm_2, t_ls = csv_data[
                        idx % len(csv_data)
                    ]
                    layers = float("inf")
                    # print(idx) # debugging purposes
                    idx += 1
                while curr_height <= height:
                    curr_length = 0
                    if n_layers >= layers:
                        # print("functionally graded", i, n_layers, idx) # debugging purposes
                        (
                            _,
                            r_id,
                            hs_opt_ls,
                            w_l,
                            p_ls,
                            ss_ls,
                            rpm_1,
                            rpm_2,
                            t_ls,
                            layers,
                        ) = csv_data[idx % len(csv_data)]
                        idx += 1
                        n_layers = 0
                    # self.gcode.append(f"\n;Layer {int(curr_height / t_ls + 1)}, Row {idx}\n") # debugging purposes
                    if rpm_1 != last_rpm_1 or rpm_2 != last_rpm_2:
                        self.gcode.append("\n;===Adjusting deposition rate===")
                        self.gcode.append(
                            f"\n{self.mscode['gcode_set_dispenser_speed'].format(i=self.h1_input.text(), v=rpm_1)} ; Feed rate for hopper 1\n"
                        )
                        self.gcode.append(
                            f"{self.mscode['gcode_set_dispenser_speed'].format(i=self.ac1_input.text(), v=self.gfr_input.text())} ; Argon carrier gas flow rate hopper 1\n"
                        )
                        self.gcode.append(
                            f"{self.mscode['gcode_set_dispenser_speed'].format(i=self.h2_input.text(), v=rpm_2)} ; Feed rate for hopper 2\n"
                        )
                        self.gcode.append(
                            f"{self.mscode['gcode_set_dispenser_speed'].format(i=self.ac2_input.text(), v=self.gfr_input.text())} ; Argon carrier gas flow rate hopper 2\n"
                        )
                        self.gcode.append(
                            f"G4 P{self.wt_input.text()} ; Powder stabilization\n"
                        )
                        last_rpm_1 = rpm_1
                        last_rpm_2 = rpm_2
                    while curr_length <= (
                        hlength * vertical + vlength * (not vertical)
                    ):  # TODO : assumes hlength == v_length
                        if vertical:
                            if y_direction:
                                self.strike_gcode(
                                    (x, y, z),
                                    (p_ls, ss_ls),
                                    vlength,
                                    "+y",
                                )
                                y += vlength
                                x += hs_opt_ls * w_l * (x_direction * 2 - 1)
                                y_direction = not y_direction
                                curr_length += hs_opt_ls * w_l
                            else:
                                self.strike_gcode(
                                    (x, y, z),
                                    (p_ls, ss_ls),
                                    vlength,
                                    "-y",
                                )
                                y -= vlength
                                x += hs_opt_ls * w_l * (x_direction * 2 - 1)
                                y_direction = not y_direction
                                curr_length += hs_opt_ls * w_l

                        else:
                            if x_direction:
                                self.strike_gcode(
                                    (x, y, z),
                                    (p_ls, ss_ls),
                                    hlength,
                                    "+x",
                                )
                                x += hlength
                                y += hs_opt_ls * w_l * (y_direction * 2 - 1)
                                x_direction = not x_direction
                                curr_length += hs_opt_ls * w_l
                            else:
                                self.strike_gcode(
                                    (x, y, z),
                                    (p_ls, ss_ls),
                                    hlength,
                                    "-x",
                                )
                                x -= hlength
                                y += hs_opt_ls * w_l * (y_direction * 2 - 1)
                                x_direction = not x_direction
                                curr_length += hs_opt_ls * w_l

                    z += t_ls
                    curr_height += t_ls  # TODO
                    n_layers += 1
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
            self.gcode.append(
                f"{self.mscode['gcode_stop_flow'].format(i=self.apg_input.text())} ; Stops Argon purge gas\n"
            )
            self.gcode.append(
                f"{self.mscode['gcode_stop_flow'].format(i=self.fe_input.text())} ; Stops fume extractor\n"
            )
            self.gcode.append(
                f"{self.mscode['gcode_set_dispenser_speed'].format(i=self.h1_input.text(), v=0)} ; Turn off hopper 1\n"
            )
            self.gcode.append(
                f"{self.mscode['gcode_set_dispenser_speed'].format(i=self.ac1_input.text(), v=0)} ; Turn off hopper 1 carrier gas\n"
            )
            self.gcode.append(
                f"{self.mscode['gcode_set_dispenser_speed'].format(i=self.h2_input.text(), v=0)} ; Turn off hopper 2\n"
            )
            self.gcode.append(
                f"{self.mscode['gcode_set_dispenser_speed'].format(i=self.ac2_input.text(), v=0)} ; Turn off hopper 2 carrier gas\n"
            )

            try:
                with open(
                    Path(self.dir_input.text())
                    / f"{self.shape_combobox.currentText()}s_{self.substrate_combobox.currentText()}_({self.filedrop.file_path.stem}).gcode",
                    "w",
                ) as f:
                    for row in self.gcode:
                        f.write(row)
                success = QListWidgetItem("G-code successfully generated")
                success.setForeground(QColor("#1cd000"))
                self.display.addItem(success)
                self.display.scrollToBottom()
            except PermissionError:
                error = QListWidgetItem(
                    "Error: Permission denied. Cannot access Save directory"
                )
                error.setForeground(QColor("#ff000"))
                self.display.addItem(error)
                self.display.scrollToBottom()
            except FileNotFoundError:
                error = QListWidgetItem("Error: Save directory not found")
                error.setForeground(QColor("#ff0000"))
                self.display.addItem(error)
                self.display.scrollToBottom()
            except Exception as e:
                error = QListWidgetItem(f"Error: An unexpected error occurred: {e}")
                error.setForeground(QColor("#ff0000"))
                self.display.addItem(error)
                self.display.scrollToBottom()

    def strike_gcode(self, initial_pos, strike_data, strike_size, strike_direction):
        p_ls, ss_ls = strike_data
        self.gcode.append("\n")
        # if (abs(initial_pos[0] - self.position[0]) >= (hs_opt_ls * w_l)
        # or abs(initial_pos[1] - self.position[1]) >= (hs_opt_ls * w_l)):
        #     self.gcode.append(f"G1 Z{self.sh_input.text()} F{self.nps_input.text()}\n")
        self.gcode.append(f"G1 X{initial_pos[0]} Y{initial_pos[1]}\n")
        self.gcode.append(f"G1 Z{initial_pos[2]}\n")
        self.gcode.append("G4 P0.001\n")
        self.gcode.append(f"{self.mscode['gcode_laser_power'].format(p=p_ls)}\n")
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
        self.gcode.append(f"{self.mscode['gcode_laser_power'].format(p=0)}\n")

    def browse(self, event: QMouseEvent):
        file_str = QFileDialog.getExistingDirectory(
            self, "Select Folder", "", QFileDialog.Option.ShowDirsOnly
        )
        self.dir_input.setText(str(Path(file_str)))

    def open_dialog(self, item):
        if item.text() == "START FLOW":
            dialog = QDialog()
            dialog.setContentsMargins(20, 10, 20, 20)
            dialog.setWindowTitle("START FLOW")
            layout = QVBoxLayout(dialog)
            description = QLabel(
                "Defines the start of the fume extractor and argon purge gas\n - {i} : is the index representing either the fume extractor or the argon purge gas"
            )
            description.setWordWrap(True)
            description.setStyleSheet("QLabel { border: 1px solid gray }")
            layout.addWidget(description, 2)
            ms_code = QLineEdit()
            ms_code.setText(self.mscode["gcode_start_flow"])
            layout.addWidget(ms_code, 1)
            buttons = QHBoxLayout()
            buttons.addStretch(2)
            cancel = QPushButton("Cancel", clicked=dialog.close)
            buttons.addWidget(cancel, 1)
            ok = QPushButton(
                "Ok",
                clicked=lambda: (
                    self.ok("gcode_start_flow", ms_code.text()),
                    dialog.close(),
                ),
            )
            buttons.addWidget(ok, 1)
            layout.addLayout(buttons, 1)
            dialog.exec()

        elif item.text() == "STOP FLOW":
            dialog = QDialog()
            dialog.setContentsMargins(20, 10, 20, 20)
            dialog.setWindowTitle("STOP FLOW")
            layout = QVBoxLayout(dialog)
            description = QLabel(
                "Defines the stop of the fume extractor and argon purge gas\n - {i} : is the index representing either the fume extractor or the argon purge gas"
            )
            description.setWordWrap(True)
            description.setStyleSheet("QLabel { border: 1px solid gray }")
            layout.addWidget(description, 2)
            ms_code = QLineEdit()
            ms_code.setText(self.mscode["gcode_stop_flow"])
            layout.addWidget(ms_code, 1)
            buttons = QHBoxLayout()
            buttons.addStretch(2)
            cancel = QPushButton("Cancel", clicked=dialog.close)
            buttons.addWidget(cancel, 1)
            ok = QPushButton(
                "Ok",
                clicked=lambda: (
                    self.ok("gcode_stop_flow", ms_code.text()),
                    dialog.close(),
                ),
            )
            buttons.addWidget(ok, 1)
            layout.addLayout(buttons, 1)
            dialog.exec()

        elif item.text() == "LASER ON":
            dialog = QDialog()
            dialog.setContentsMargins(20, 10, 20, 20)
            dialog.setWindowTitle("LASER ON")
            layout = QVBoxLayout(dialog)
            description = QLabel("Defines when the laser is powered on")
            description.setWordWrap(True)
            description.setStyleSheet("QLabel { border: 1px solid gray }")
            layout.addWidget(description, 2)
            ms_code = QLineEdit()
            ms_code.setText(self.mscode["gcode_laser_on"])
            layout.addWidget(ms_code, 1)
            buttons = QHBoxLayout()
            buttons.addStretch(2)
            cancel = QPushButton("Cancel", clicked=dialog.close)
            buttons.addWidget(cancel, 1)
            ok = QPushButton(
                "Ok",
                clicked=lambda: (
                    self.ok("gcode_laser_on", ms_code.text()),
                    dialog.close(),
                ),
            )
            buttons.addWidget(ok, 1)
            layout.addLayout(buttons, 1)
            dialog.exec()

        elif item.text() == "LASER OFF":
            dialog = QDialog()
            dialog.setContentsMargins(20, 10, 20, 20)
            dialog.setWindowTitle("LASER OFF")
            layout = QVBoxLayout(dialog)
            description = QLabel("Defines when the laser is powered off")
            description.setWordWrap(True)
            description.setStyleSheet("QLabel { border: 1px solid gray }")
            layout.addWidget(description, 2)
            ms_code = QLineEdit()
            ms_code.setText(self.mscode["gcode_laser_off"])
            layout.addWidget(ms_code, 1)
            buttons = QHBoxLayout()
            buttons.addStretch(2)
            cancel = QPushButton("Cancel", clicked=dialog.close)
            buttons.addWidget(cancel, 1)
            ok = QPushButton(
                "Ok",
                clicked=lambda: (
                    self.ok("gcode_laser_off", ms_code.text()),
                    dialog.close(),
                ),
            )
            buttons.addWidget(ok, 1)
            layout.addLayout(buttons, 1)
            dialog.exec()

        elif item.text() == "LASER POWER":
            dialog = QDialog()
            dialog.setContentsMargins(20, 10, 20, 20)
            dialog.setWindowTitle("LASER POWER")
            layout = QVBoxLayout(dialog)
            description = QLabel(
                "Defines the power of the laser beam\n - {p} : is the percentage of the laser's full power"
            )
            description.setWordWrap(True)
            description.setStyleSheet("QLabel { border: 1px solid gray }")
            layout.addWidget(description, 2)
            ms_code = QLineEdit()
            ms_code.setText(self.mscode["gcode_laser_power"])
            layout.addWidget(ms_code, 1)
            buttons = QHBoxLayout()
            buttons.addStretch(2)
            cancel = QPushButton("Cancel", clicked=dialog.close)
            buttons.addWidget(cancel, 1)
            ok = QPushButton(
                "Ok",
                clicked=lambda: (
                    self.ok("gcode_laser_power", ms_code.text()),
                    dialog.close(),
                ),
            )
            buttons.addWidget(ok, 1)
            layout.addLayout(buttons, 1)
            dialog.exec()

        elif item.text() == "AIMINGBEAM ON":
            dialog = QDialog()
            dialog.setContentsMargins(20, 10, 20, 20)
            dialog.setWindowTitle("AIMINGBEAM ON")
            layout = QVBoxLayout(dialog)
            description = QLabel("Defines when the aimingbeam is turned on")
            description.setWordWrap(True)
            description.setStyleSheet("QLabel { border: 1px solid gray }")
            layout.addWidget(description, 2)
            ms_code = QLineEdit()
            ms_code.setText(self.mscode["gcode_aimingbeam_on"])
            layout.addWidget(ms_code, 1)
            buttons = QHBoxLayout()
            buttons.addStretch(2)
            cancel = QPushButton("Cancel", clicked=dialog.close)
            buttons.addWidget(cancel, 1)
            ok = QPushButton(
                "Ok",
                clicked=lambda: (
                    self.ok("gcode_aimingbeam_on", ms_code.text()),
                    dialog.close(),
                ),
            )
            buttons.addWidget(ok, 1)
            layout.addLayout(buttons, 1)
            dialog.exec()

        elif item.text() == "AIMINGBEAM OFF":
            dialog = QDialog()
            dialog.setContentsMargins(20, 10, 20, 20)
            dialog.setWindowTitle("AIMINGBEAM OFF")
            layout = QVBoxLayout(dialog)
            description = QLabel("Defines when the aimingbeam is turned off")
            description.setWordWrap(True)
            description.setStyleSheet("QLabel { border: 1px solid gray }")
            layout.addWidget(description, 2)
            ms_code = QLineEdit()
            ms_code.setText(self.mscode["gcode_aimingbeam_off"])
            layout.addWidget(ms_code, 1)
            buttons = QHBoxLayout()
            buttons.addStretch(2)
            cancel = QPushButton("Cancel", clicked=dialog.close)
            buttons.addWidget(cancel, 1)
            ok = QPushButton(
                "Ok",
                clicked=lambda: (
                    self.ok("gcode_aimingbeam_off", ms_code.text()),
                    dialog.close(),
                ),
            )
            buttons.addWidget(ok, 1)
            layout.addLayout(buttons, 1)
            dialog.exec()

        elif item.text() == "DISPENSER SPEED":
            dialog = QDialog()
            dialog.setContentsMargins(20, 10, 20, 20)
            dialog.setWindowTitle("DISPENSER SPEED")
            layout = QVBoxLayout(dialog)
            description = QLabel(
                "Defines the hopper and argon flow speed\n - {i} : is the index representing the hopper_1, argon_carrier_1, hopper_2 or argon_carrier_2\n - {v} : is the velocity in [rpm] for the hoppers or [L/min] for argon flow"
            )
            description.setWordWrap(True)
            description.setStyleSheet("QLabel { border: 1px solid gray }")
            layout.addWidget(description, 2)
            ms_code = QLineEdit()
            ms_code.setText(self.mscode["gcode_set_dispenser_speed"])
            layout.addWidget(ms_code, 1)
            buttons = QHBoxLayout()
            buttons.addStretch(2)
            cancel = QPushButton("Cancel", clicked=dialog.close)
            buttons.addWidget(cancel, 1)
            ok = QPushButton(
                "Ok",
                clicked=lambda: (
                    self.ok("gcode_set_dispenser_speed", ms_code.text()),
                    dialog.close(),
                ),
            )
            buttons.addWidget(ok, 1)
            layout.addLayout(buttons, 1)
            dialog.exec()

    def ok(self, key, mscode):
        self.mscode[key] = mscode

    def reset_settings(self):
        self.dir_input.setText(
            self.settings.value("save_directory", f"{Path.home() / 'Downloads'}")
        )
        self.sh_input.setText(self.settings.value("safe_height", "25"))
        self.nps_input.setText(self.settings.value("not_print_speed", "3900"))
        # self.lsp_input.setText(self.settings.value("laser_power", "1000"))
        self.gfr_input.setText(self.settings.value("gas_flow_rate", "2.5"))
        self.wt_input.setText(self.settings.value("waiting_time", "30"))
        self.mscode = {
            "gcode_start_flow": self.settings.value("gcode_start_flow", "M64 P{i}"),
            "gcode_stop_flow": self.settings.value("gcode_stop_flow", "M65 P{i}"),
            "gcode_laser_on": self.settings.value("gcode_laser_on", "M201 (EMON)"),
            "gcode_laser_off": self.settings.value("gcode_laser_off", "M201 (EMOFF)"),
            "gcode_laser_power": self.settings.value(
                "gcode_laser_power", "M201 (SDC {p})"
            ),
            "gcode_aimingbeam_on": self.settings.value(
                "gcode_aimingbeam_on", "M201 (ABN)"
            ),
            "gcode_aimingbeam_off": self.settings.value(
                "gcode_aimingbeam_off", "M201 (ABF)"
            ),
            "gcode_set_dispenser_speed": self.settings.value(
                "gcode_set_dispenser_speed", "M205 (H_{i}_V_{v})"
            ),
        }

    def save_settings(self):
        self.settings.setValue("save_directory", self.dir_input.text())
        self.settings.setValue("safe_height", self.sh_input.text())
        self.settings.setValue("not_print_speed", self.nps_input.text())
        # self.settings.setValue("laser_power", self.lsp_input.text())
        self.settings.setValue("gas_flow_rate", self.gfr_input.text())
        self.settings.setValue("waiting_time", self.wt_input.text())
        for k, v in self.mscode.items():
            self.settings.setValue(k, v)
        self.settings.setValue("fume_extractor", self.fe_input.text())
        self.settings.setValue("argon_purge_gas", self.apg_input.text())
        self.settings.setValue("hopper_1", self.h1_input.text())
        self.settings.setValue("argon_carrier_1", self.ac1_input.text())
        self.settings.setValue("hopper_2", self.h2_input.text())
        self.settings.setValue("argon_carrier_2", self.ac2_input.text())


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
        if Path(file_str).suffix == ".csv":
            self.file_path = Path(file_str)
            self.setText(f"File: {self.file_path.name}")

app = QApplication(sys.argv)

app.setStyleSheet("""
    QWidget {
        background-color: #ffffff;
        color: #000000;
        border: none;
    }
    QLabel {
        color: #000000;
    }
    QPushButton {
        background-color: #e0e0e0;
        border: 1px solid #d0d0d0;
        border-radius: 4px;
        color: #000000;
    }
    QPushButton:hover {
        background-color: #d0d0d0;
        color: #000000;
    }
    QLineEdit {
        background-color: #f0f0f0;
        border-bottom: 1px solid #b0b0b0;
        color: #000000  ;        
    }
    QCheckBox {
        background-color: #ffffff;
        color: #000000;          
    }
    QComboBox {
        background-color: #f0f0f0;  
        border-bottom: 1px solid #b0b0b0;
        border-right: 1px solid #c0c0c0;
        color: #000000;        
    }
    QComboBox:hover {
        background-color: #e0e0e0;
        color: #000000;          
    }            
    QListWidget {
        font-size: 12px;
        background-color: #c9cac9;
        color: #000000;
    }
""")

window = MainWindow()
window.show()
sys.exit(app.exec())
