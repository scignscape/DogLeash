
//           Copyright Nathaniel Christen 2026.
//  Distributed under the Boost Software License, Version 1.0.
//     (See accompanying file LICENSE_1_0.txt or copy at
//           http://www.boost.org/LICENSE_1_0.txt)


#ifndef LLS_MODULE__H
#define LLS_MODULE__H

#include <QTextStream>

#include <QVector>

#include "global-types.h"

#include "accessors.h"

#include "vm-reader.h"
#include "vm-opstatement.h"

#include "../module-base.h"

#include "otns.h"

OTNS_(ChasmVM)


class LLS_Module : public _Module_Base
{

public:

 LLS_Module();

};


_OTNS(ChasmVM)

#endif // LLS_MODULE__H
