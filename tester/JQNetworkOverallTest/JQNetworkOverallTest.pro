#
#   This file is part of JQNetwork
#
#   Library introduce: https://github.com/188080501/JQNetwork
#
#   Copyright: Jason
#
#   Contact email: Jason@JasonServer.com
#
#   GitHub: https://github.com/188080501/
#

QT       += core testlib

TEMPLATE = app

JQNETWORK_COMPILE_MODE = SRC
include( $$PWD/../../JQNetwork/JQNetwork.pri )

HEADERS += \
    $$PWD/cpp/jqnetwork_overalltest.h \
    $$PWD/cpp/myprocessor.hpp

SOURCES += \
    $$PWD/cpp/main.cpp \
    $$PWD/cpp/jqnetwork_overalltest.cpp
