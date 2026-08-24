

QT += network


QMAKE_CC = gcc-7
QMAKE_CXX = g++-7

CONFIG += c++17


INCLUDEPATH += \
  ../../../mapnik-git/rebuild-with-plugins/mapnik/-run-cmake_/install/include


SOURCES += \
  ../../../qmt/qmt-render/main.cpp \


LIBS += -L../../../mapnik-git/rebuild-with-plugins/mapnik/-run-cmake_/install/lib \
  -lmapnik

LIBS += -L/quasihome/nlevisrael/osm/boost/install/lib -lboost_filesystem \
   -lboost_regex

LIBS += -L/quasihome/nlevisrael/qgis/proj-9.0.1/-run-cmake_/install/lib \
   -lproj





