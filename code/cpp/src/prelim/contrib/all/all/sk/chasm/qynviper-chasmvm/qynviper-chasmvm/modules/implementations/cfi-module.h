
//           Copyright Nathaniel Christen 2026.
//  Distributed under the Boost Software License, Version 1.0.
//     (See accompanying file LICENSE_1_0.txt or copy at
//           http://www.boost.org/LICENSE_1_0.txt)


#ifndef CFI_MODULE__H
#define CFI_MODULE__H

#include <QTextStream>

#include "global-types.h"

#include "accessors.h"

#include "vm-reader.h"
#include "vm-opstatement.h"

#include "../module-base.h"

#include "global-types.h"

#include "otns.h"


#include <QDomDocument>
#include <QDomElement>

OTNS_(ChasmVM)


class CFI_Graphic_Element;

class CFI_Module : public _Module_Base
{
public:

 CFI_Module(VM_Interpreter* current_interpreter);


};

_OTNS(ChasmVM)

#endif // CFI_MODULE__H
