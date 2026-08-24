
QT += network


QMAKE_CC = gcc-7
QMAKE_CXX = g++-7

CONFIG += c++17



INCLUDEPATH += \
  ../../includes

INCLUDEPATH += \
  ../..


INCLUDEPATH += \
  /usr/include/glib-2.0 \
  /usr/lib/x86_64-linux-gnu/glib-2.0/include


INCLUDEPATH += \
  ../../../git/mod_tile/includes

#INCLUDEPATH += \
#  /usr/include/net-snmp/library/



INCLUDEPATH += ../../_pro_


INCLUDEPATH += \
  /usr/include/apr-1.0/ \
  /usr/include/apache2/ \


PROJNAME = $${TARGET} #qmod-tile
DEFINES += PREFERRED_LOG_FILE=\\\"$${OUT_PWD}/../run-logs/$${PROJNAME}.txt\\\"
DEFINES += PREFERRED_LOG_FOLDER=\\\"$${OUT_PWD}/../run-logs\\\"


DEFINES += PREFERRED_SOCKET_FOLDER=\\\"$${OUT_PWD}/../run-logs\\\"
DEFINES += PREFERRED_SOCKET_FILE_NAME=\\\"/$${PROJNAME}.sock\\\"




INCLUDEPATH += \
  ../../../qmt


HEADERS += \
  ../../../qmt/qmt-utils/qmt-utils.h \
  ../../../qmt/qmt-utils/qmt-utils.hpp \


HEADERS += \
  ../../../qmt/qmt-server/qmt-server-response.h \
  ../../../qmt/qmt-accessors.h \
  ../../../qmt/qmt-global-types.h \


SOURCES += \
  ../../../qmt/qmt-utils/qmt-utils.cpp \

SOURCES += \
  ../../../qmt/qmt-server/qmt-server-response.cpp \
  ../../../qmt/qmt-isolated/main.cpp \


include(handle-response.pri)
