/****************************************************************************
**
** Copyright (C) 2016 The Qt Company Ltd.
** Contact: https://www.qt.io/licensing/
**
** This file is part of the Qt Virtual Keyboard module of the Qt Toolkit.
**
** $QT_BEGIN_LICENSE:GPL$
** Commercial License Usage
** Licensees holding valid commercial Qt licenses may use this file in
** accordance with the commercial license agreement provided with the
** Software or, alternatively, in accordance with the terms contained in
** a written agreement between you and The Qt Company. For licensing terms
** and conditions see https://www.qt.io/terms-conditions. For further
** information use the contact form at https://www.qt.io/contact-us.
**
** GNU General Public License Usage
** Alternatively, this file may be used under the terms of the GNU
** General Public License version 3 or (at your option) any later version
** approved by the KDE Free Qt Foundation. The licenses are as published by
** the Free Software Foundation and appearing in the file LICENSE.GPL3
** included in the packaging of this file. Please review the following
** information to ensure the GNU General Public License requirements will
** be met: https://www.gnu.org/licenses/gpl-3.0.html.
**
** $QT_END_LICENSE$
**
****************************************************************************/

import QtQuick 2.0
import QtQuick.VirtualKeyboard 2.1

KeyboardLayout {
    inputMode: InputEngine.Latin
    keyWeight: 160
    KeyboardRow {
        Key {
            key: Qt.Key_Q
            text: "q"
        }
        Key {
            key: Qt.Key_W
            text: "w"
        }
        Key {
            key: Qt.Key_E
            text: "e"
            alternativeKeys: "eéèê"
        }
        Key {
            key: Qt.Key_R
            text: "r"
        }
        Key {
            key: Qt.Key_T
            text: "t"
        }
        Key {
            key: Qt.Key_Y
            text: "y"
        }
        Key {
            key: Qt.Key_U
            text: "u"
            alternativeKeys: "uü"
        }
        Key {
            key: Qt.Key_I
            text: "i"
        }
        Key {
            key: Qt.Key_O
            text: "o"
            alternativeKeys: "oöóòô"
        }
        Key {
            key: Qt.Key_P
            text: "p"
        }
        Key {
            key: Qt.Key_Aring
            text: "å"
        }
        BackspaceKey {}
        Key {
            weight: 210
            displayText: "@Gmail"
            showPreview: false
            uppercased: false
            text: "@gmail.com"
        }
    }
    KeyboardRow {
        FillerKey {
            weight: 66
        }
        Key {
            key: Qt.Key_A
            text: "a"
            alternativeKeys: "aäâá"
        }
        Key {
            key: Qt.Key_S
            text: "s"
        }
        Key {
            key: Qt.Key_D
            text: "d"
        }
        Key {
            key: Qt.Key_F
            text: "f"
        }
        Key {
            key: Qt.Key_G
            text: "g"
        }
        Key {
            key: Qt.Key_H
            text: "h"
        }
        Key {
            key: Qt.Key_J
            text: "j"
        }
        Key {
            key: Qt.Key_K
            text: "k"
        }
        Key {
            key: Qt.Key_L
            text: "l"
        }
        Key {
            key: Qt.Key_Ooblique
            text: "ø"
            alternativeKeys: "øö"
        }
        Key {
            key: Qt.Key_AE
            text: "æ"
            alternativeKeys: "æä"
        }
        EnterKey {
            weight: 283
        }
        Key {
            weight: 260
            displayText: "@Outlook"
            showPreview: false
            uppercased: false
            text: "@outlook.com"
        }
    }
    KeyboardRow {
        keyWeight: 156
        ShiftKey { }
        Key {
            key: Qt.Key_Z
            text: "z"
        }
        Key {
            key: Qt.Key_X
            text: "x"
        }
        Key {
            key: Qt.Key_C
            text: "c"
        }
        Key {
            key: Qt.Key_V
            text: "v"
        }
        Key {
            key: Qt.Key_B
            text: "b"
        }
        Key {
            key: Qt.Key_N
            text: "n"
        }
        Key {
            key: Qt.Key_M
            text: "m"
        }
        Key {
            key: Qt.Key_Comma
            text: ","
        }
        Key {
            key: Qt.Key_Period
            text: "."
        }
        Key {
            key: Qt.Key_Minus
            text: "-"
        }
        ShiftKey {
            weight: 264
        }
        Key {
            weight: 210
            displayText: "@Yahoo"
            showPreview: false
            uppercased: false
            text: "@yahoo.com"
        }
    }
    KeyboardRow {
        keyWeight: 154
        SymbolModeKey {
            weight: 217
        }
        ChangeLanguageKey {
            weight: 154
        }
        HandwritingModeKey {
            weight: 154
        }
        SpaceKey {
            weight: 864
        }
        Key {
            key: Qt.Key_Apostrophe
            text: "'"
        }
        Key {
            key: 0xE000
            text: ":-)"
            alternativeKeys: [ ";-)", ":-)", ":-D", ":-(", "<3" ]
        }
        HideKeyboardKey {
            weight: 204
        }
        Key {
            weight: 130
            displayText: "@Mail"
            showPreview: false
            uppercased: false
            text: "@mail.com"
        }
    }
}