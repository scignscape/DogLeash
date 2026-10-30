
#           Copyright Nathaniel Christen 2026.
#  Distributed under the Boost Software License, Version 1.0.
#     (See accompanying file LICENSE_1_0.txt or copy at
#           http://www.boost.org/LICENSE_1_0.txt)



#?include(../build-group.pri)

QT -= gui

QT += xml

exists($$ROOT_DIR/../preferred/sysr.pri): include($$ROOT_DIR/../preferred/sysr.pri)
exists($$ROOT_DIR/../preferred/sysr-c.pri): include($$ROOT_DIR/../preferred/sysr-c.pri)
exists($$ROOT_DIR/../preferred/compiler.pri): include($$ROOT_DIR/../preferred/compiler.pri)


INCLUDEPATH += $$SRC_DIR $$SRC_GROUP_DIR $$SRC_ROOT_DIR

greaterThan(QT_MAJOR_VERSION, 5) {
 DEFINES += USING_QT_6
 DEFINES += QVList=QList
 DEFINES += MAP_KV=asKeyValueRange
} else {
 DEFINES += QVList=QVector
 DEFINES += MAP_KV=toStdMap
 DEFINES += QT5_TO_VECTOR
}

CONFIG += debug

CONFIG += no_keywords

CONFIG+=c++2a

DEFINES += USE_OTNS
DEFINES += USE_KANS

HEADERS += \
  $$SRC_DIR/vm-interpreter.h \
  $$SRC_DIR/vm-opmethods.h \
  $$SRC_DIR/vm-dispatcher.h \
  $$SRC_DIR/vm-reader.h \
  $$SRC_DIR/vm-opstatement.h \
  $$SRC_DIR/modules/module-macros.h \
  $$SRC_DIR/modules/module-base.h \
  $$SRC_DIR/modules/implementations/cfi-module.h \
  $$SRC_DIR/modules/implementations/cmc-module.h \
  $$SRC_DIR/modules/implementations/lls-module.h \
  $$SRC_DIR/modules/implementations/cmc-module/cmc-type-system.h \
  $$SRC_DIR/modules/implementations/cmc-module/cmc-type-object.h \
  $$SRC_DIR/modules/implementations/cmc-module/cmc-value-holder.h \
  $$SRC_DIR/modules/implementations/cmc-module/cmc-carrier.h \
  $$SRC_DIR/modules/implementations/cmc-module/cmc-channel.h \
  $$SRC_DIR/modules/implementations/cmc-module/cmc-channel-package.h \



SOURCES += \
  $$SRC_DIR/vm-interpreter.cpp \
  $$SRC_DIR/vm-opmethods.cpp \
  $$SRC_DIR/vm-dispatcher.cpp \
  $$SRC_DIR/vm-reader.cpp \
  $$SRC_DIR/vm-opstatement.cpp \
  $$SRC_DIR/modules/implementations/cfi-module.cpp \
  $$SRC_DIR/modules/implementations/cmc-module.cpp \
  $$SRC_DIR/modules/implementations/lls-module.cpp \
  $$SRC_DIR/modules/implementations/cmc-module/cmc-type-object.cpp \
  $$SRC_DIR/modules/implementations/cmc-module/cmc-type-system.cpp \
  $$SRC_DIR/modules/implementations/cmc-module/cmc-value-holder.cpp \
  $$SRC_DIR/modules/implementations/cmc-module/cmc-carrier.cpp \
  $$SRC_DIR/modules/implementations/cmc-module/cmc-channel.cpp \
  $$SRC_DIR/modules/implementations/cmc-module/cmc-channel-package.cpp \



#  $$SRC_DIR/modules/implementations/tia-module/tia-compound-graphic.cpp \
#  $$SRC_DIR/modules/implementations/tia-module/tia-fill-pattern.cpp \
#  $$SRC_DIR/modules/implementations/tia-module/tia-graphic-fill-style.cpp \
#  $$SRC_DIR/modules/implementations/tia-module/tia-graphic-layer.cpp \
#  $$SRC_DIR/modules/implementations/tia-module/tia-graphic-element.cpp \
#  $$SRC_DIR/modules/implementations/tia-module/tia-tex-file.cpp \
#  $$SRC_DIR/modules/implementations/tia-module/tia-graphic-primitive.cpp \
#  $$SRC_DIR/modules/implementations/cfi-module/cfi-graphic-element.cpp \




DISTFILES += \
  $$SRC_DIR/modules/implementations/cfi-module.cxx \
  $$SRC_DIR/modules/implementations/cmc-module.cxx \
  $$SRC_DIR/modules/implementations/lls-module.cxx \



message(choice: $$CPP_ROOT_DIR/targets/$$CHOICE_CODE/$$PROJECT_SET--$$PROJECT_GROUP--$$PROJECT_NAME)
mkpath($$CPP_ROOT_DIR/targets/$$CHOICE_CODE/$$PROJECT_SET--$$PROJECT_GROUP--$$PROJECT_NAME)

