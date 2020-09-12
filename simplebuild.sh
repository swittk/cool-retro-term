#!/bin/bash

/opt/local/libexec/qt5/bin/qmake && make --always-make

cp -r qmltermwidget/QMLTermWidget cool-retro-term.app/Contents/PlugIns

cp -r qmltermwidget/src/qmldir qmltermwidget/lib/kb-layouts qmltermwidget/lib/color-schemes qmltermwidget/src/QMLTermScrollbar.qml qmltermwidget/QMLTermWidget