TEMPLATE = app
QT += qml quick
TARGET = touch_nemo
target.path = /usr/lib/qt5/examples

desktop.files = touch_nemo.desktop
desktop.path = /usr/share/applications

qtHaveModule(widgets) {
    QT += widgets
}

include(src/src.pri)

OTHER_FILES += \
    main.qml \
    content/AndroidDelegate.qml \
    content/ButtonPage.qml \
    content/ProgressBarPage.qml \
    content/SliderPage.qml \
    content/TabBarPage.qml \
    content/TextInputPage.qml \
    content/LiveCoding.qml \
    content/ToolBarLayoutExample.qml \
    content/SpinnerPage.qml

RESOURCES += \
    resources.qrc

INSTALLS += target desktop
