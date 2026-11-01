
//           Copyright Nathaniel Christen 2026.
//  Distributed under the Boost Software License, Version 1.0.
//     (See accompanying file LICENSE_1_0.txt or copy at
//           http://www.boost.org/LICENSE_1_0.txt)



#include "cfi-module.h"


#include <QDebug>

#include "textio.h"

USING_KANS(TextIO)

USING_OTNS(ChasmVM)

CFI_Module::CFI_Module(VM_Interpreter* current_interpreter)
 :  _Module_Base{"CFI", current_interpreter}
{

}

