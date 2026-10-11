cmake_minimum_required(VERSION 3.21)

project(Aura VERSION 0.1 LANGUAGES CXX)

find_package(Qt6 6.8 REQUIRED COMPONENTS Quick)

qt_standard_project_setup(REQUIRES 6.8)

qt_add_executable(Aura
    src/main.cpp
)

set_source_files_properties(ui/Main.qml PROPERTIES
    QT_RESOURCE_ALIAS Main.qml
)

set_source_files_properties(ui/theme/theme.qml PROPERTIES
    QT_QML_SINGLETON_TYPE TRUE
    QT_QML_SOURCE_TYPENAME Theme
    QT_RESOURCE_ALIAS Theme.qml
)

qt_add_qml_module(Aura
    URI Aura
    VERSION 1.0
    QML_FILES
        ui/Main.qml
        ui/TodayDashboard.qml
        ui/theme/theme.qml
)

target_link_libraries(Aura PRIVATE Qt6::Quick)
