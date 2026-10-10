cmake_minimum_required(VERSION 3.21)

project(CycleCounter VERSION 0.1 LANGUAGES CXX)

find_package(Qt6 6.8 REQUIRED COMPONENTS Quick)

qt_standard_project_setup(REQUIRES 6.8)

qt_add_executable(appCycleCounter
    src/main.cpp
)

set_source_files_properties(ui/Main.qml PROPERTIES
    QT_RESOURCE_ALIAS Main.qml
)

qt_add_qml_module(appCycleCounter
    URI CycleCounter
    VERSION 1.0
    QML_FILES
        ui/Main.qml
)

target_link_libraries(appCycleCounter PRIVATE Qt6::Quick)
