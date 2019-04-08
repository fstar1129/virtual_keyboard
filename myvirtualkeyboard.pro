QT += quick
CONFIG += c++11 \
          disable-layouts

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS \
        QML_IMPORT_STYLE_PATH=\\\"$$_PRO_FILE_PWD_/data\\\" \
        QML_IMPORT_LAYOUT_PATH=\\\"$$_PRO_FILE_PWD_/data/QtQuick/VirtualKeyboard/Layouts\\\"
# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        main.cpp \

RESOURCES += qml.qrc \

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

static {
    QT += svg
    QTPLUGIN += qtvirtualkeyboardplugin
}

DISTFILES += \
    data/QtQuick/VirtualKeyboard/Styles/light/style.qml \
    data/QtQuick/VirtualKeyboard/Styles/blue/style.qml \
    data/QtQuick/VirtualKeyboard/Styles/dark/style.qml \
    data/QtQuick/VirtualKeyboard/Layouts/ar_AR/digits.qml \
    data/QtQuick/VirtualKeyboard/Layouts/ar_AR/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/ar_AR/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/ar_AR/numbers.qml \
    data/QtQuick/VirtualKeyboard/Layouts/ar_AR/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/bg_BG/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/bg_BG/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/bg_BG/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/cs_CZ/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/cs_CZ/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/cs_CZ/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/da_DK/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/da_DK/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/da_DK/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/de_DE/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/de_DE/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/de_DE/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/el_GR/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/el_GR/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/el_GR/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/en_US/dialpad.qml \
    data/QtQuick/VirtualKeyboard/Layouts/en_US/digits.qml \
    data/QtQuick/VirtualKeyboard/Layouts/en_US/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/en_US/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/en_US/numbers.qml \
    data/QtQuick/VirtualKeyboard/Layouts/en_US/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/es_ES/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/es_ES/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/es_ES/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/et_EE/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/et_EE/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/et_EE/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/fa_FA/digits.qml \
    data/QtQuick/VirtualKeyboard/Layouts/fa_FA/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/fa_FA/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/fa_FA/numbers.qml \
    data/QtQuick/VirtualKeyboard/Layouts/fa_FA/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/fi_FI/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/fi_FI/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/fi_FI/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/fr_FR/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/fr_FR/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/fr_FR/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/he_IL/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/he_IL/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/he_IL/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/hi_IN/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/hi_IN/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/hr_HR/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/hr_HR/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/hr_HR/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/hu_HU/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/hu_HU/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/hu_HU/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/it_IT/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/it_IT/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/it_IT/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/ja_JP/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/ja_JP/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/ja_JP/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/ko_KR/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/ko_KR/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/ko_KR/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/nb_NO/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/nb_NO/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/nb_NO/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/nl_NL/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/nl_NL/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/nl_NL/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/pl_PL/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/pl_PL/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/pl_PL/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/pt_PT/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/pt_PT/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/pt_PT/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/ro_RO/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/ro_RO/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/ro_RO/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/ru_RU/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/ru_RU/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/ru_RU/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/sr_SP/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/sr_SP/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/sr_SP/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/sv_SE/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/sv_SE/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/sv_SE/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/zh_CN/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/zh_CN/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/zh_CN/symbols.qml \
    data/QtQuick/VirtualKeyboard/Layouts/zh_TW/handwriting.qml \
    data/QtQuick/VirtualKeyboard/Layouts/zh_TW/main.qml \
    data/QtQuick/VirtualKeyboard/Layouts/zh_TW/symbols.qml \
    data/QtQuick/VirtualKeyboard/Styles/myretro/style.qml


