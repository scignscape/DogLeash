
//           Copyright Nathaniel Christen 2026.
//  Distributed under the Boost Software License, Version 1.0.
//     (See accompanying file LICENSE_1_0.txt or copy at
//           http://www.boost.org/LICENSE_1_0.txt)


#ifndef MODULE_BASE__H
#define MODULE_BASE__H

#include <QString>

#include "otns.h"

OTNS_(ChasmVM)

class VM_Interpreter;

struct _Module_Base
{
 QString module_name;
 VM_Interpreter* current_interpreter_;
};


_OTNS(ChasmVM)

#endif // MODULE_BASE__H
