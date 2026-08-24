
QT += network

QMAKE_CC = gcc-7
QMAKE_CXX = g++-7

CONFIG += c++17

TEMPLATE = lib


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


HEADERS += \
  ../../_pro_/_syslog_.h


#PROJNAME = qhw
#DEFINES += PREFERRED_LOG_FILE=\\\"/home/nlevisrael/gits/osm/mod-tile/qt-pro/qmt/$${PROJNAME}.txt\\\"

#PROJNAME = $${TARGET} #qmod-tile
#DEFINES += PREFERRED_LOG_FILE=\\\"$${OUT_PWD}/../run-logs/$${PROJNAME}.txt\\\"

PROJECT_NAME = $${TARGET} #qmod-tile
DEFINES += PREFERRED_LOG_FILE=\\\"$${OUT_PWD}/../run-logs/-$${PROJECT_NAME}.txt\\\"
DEFINES += PREFERRED_LOG_FOLDER=\\\"$${OUT_PWD}/../run-logs\\\"
DEFINES += PREFERRED_SOCKET_FOLDER=\\\"$${OUT_PWD}/../run-logs\\\"

#  ../../../qmt/qmt-module-cpp.cpp \


INCLUDEPATH += \
  ../../../qmt

SOURCES += \
  ../../../qmt/qmt-outline/qmt-module.c \


HEADERS += \
  ../../../qmt/qmt-utils/qmt-utils.h \
  ../../../qmt/qmt-utils/qmt-utils.hpp \
  ../../../qmt/qmt-server/qmt-server-response.h \
  ../../../qmt/qmt-accessors.h \
  ../../../qmt/qmt-global-types.h \


SOURCES += \
  ../../../qmt/qmt-utils/qmt-utils.cpp \
  ../../../qmt/qmt-server/qmt-server-response.cpp \


include(handle-response.pri)

# ../../../qmt/qmt-outline/minimal-response.cpp \



# /home/nlevisrael/gits/osm/qmt/implementations/qmt-tile-server.cpp


LIBS += -lcurl

LIBS += -lapr-1 #-lapache



LIBS += -L/home/nlevisrael/gits/osm/mapnik-git/rebuild-with-plugins/mapnik/-run-cmake_/install/lib -lmapnik


LIBS += -L/quasihome/nlevisrael/osm/boost/install/lib -lboost_filesystem \
   -lboost_regex

LIBS += -L/quasihome/nlevisrael/qgis/proj-9.0.1/-run-cmake_/install/lib \
   -lproj


LIBS += -L/home/nlevisrael/Qt/Tools/QtCreator/lib/Qt/lib \
 -licudata \
-licuio \
-licutest \
-liculx \
-licuio \
-licui18n \
-licutest \
-licule \
-licuuc \
-licuuc \
-licule \
-licudata \
-liculx \
-licutu \
-licui18n \



LIBS += -lglib-2.0


#/usr/lib/x86_64-linux-gnu/libicuio.so.55
#/usr/lib/x86_64-linux-gnu/libiculx.so
#/usr/lib/x86_64-linux-gnu/libicudata.a
#/usr/lib/x86_64-linux-gnu/libicuuc.so.55.1
#/usr/lib/x86_64-linux-gnu/libicuio.so.55.1
#/usr/lib/x86_64-linux-gnu/libicui18n.so
#/usr/lib/x86_64-linux-gnu/libicutest.so.55
#/usr/lib/x86_64-linux-gnu/libicutu.so.55
#/usr/lib/x86_64-linux-gnu/libicutest.so.55.1
#/usr/lib/x86_64-linux-gnu/libicuio.a
#/usr/lib/x86_64-linux-gnu/libiculx.so.55
#/usr/lib/x86_64-linux-gnu/libicule.so.55.1
#/usr/lib/x86_64-linux-gnu/libiculx.a
#/usr/lib/x86_64-linux-gnu/libicutu.so
#/usr/lib/x86_64-linux-gnu/libharfbuzz-icu.so.0.10000.1
#/usr/lib/x86_64-linux-gnu/icu
#/usr/lib/x86_64-linux-gnu/libicutest.so
#/usr/lib/x86_64-linux-gnu/libicutu.a



# ../../src/mod_tile.c \





# ../../src/mysql2file.c \
# ../../src/parameterize_style.cpp \
# ../../src/protocol_helper.c \
# ../../src/render_expired.c \
# ../../src/render_list.c \
# ../../src/render_old.c \
# ../../src/render_submit_queue.c \
# ../../src/request_queue.c \
# ../../src/speedtest.cpp \
# ../../src/store.c \
# ../../src/store_file.c \
# ../../src/store_file_utils.c \
# ../../src/store_memcached.c \
# ../../src/store_null.c \
# ../../src/store_rados.c \
# ../../src/store_ro_composite.c \
# ../../src/store_ro_http_proxy.c \
# ../../src/sys_utils.c
