
//           Copyright Nathaniel Christen 2026.
//  Distributed under the Boost Software License, Version 1.0.
//     (See accompanying file LICENSE_1_0.txt or copy at
//           http://www.boost.org/LICENSE_1_0.txt)

#include <QFile>


#include <QRegularExpression>

#include <QDir>
#include <QDebug>

#include <cstdlib>

#include "qynviper-chasmvm/vm-interpreter.h"

#include "otns.h"

USING_OTNS(ChasmVM)


int main(int argc, char *argv[])
{
 qDebug() << argv[0];

 QString vm_file_path = DEFAULT_VM_FOLDER "/t1.4lr";

 VM_Interpreter vin;
 vin.load_file(vm_file_path);
 vin.parse();
 vin.run();

 return 0;
}

