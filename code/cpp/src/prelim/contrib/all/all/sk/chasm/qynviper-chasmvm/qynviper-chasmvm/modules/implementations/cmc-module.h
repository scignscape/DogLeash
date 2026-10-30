
//           Copyright Nathaniel Christen 2026.
//  Distributed under the Boost Software License, Version 1.0.
//     (See accompanying file LICENSE_1_0.txt or copy at
//           http://www.boost.org/LICENSE_1_0.txt)


#ifndef CMC_MODULE__H
#define CMC_MODULE__H

#include <QTextStream>

#include "global-types.h"

#include "accessors.h"

#include "vm-reader.h"
#include "vm-opstatement.h"

#include "../module-base.h"

#include "otns.h"

OTNS_(ChasmVM)

class CMC_Type_System;

class CMC_Module : public _Module_Base
{
 CMC_Type_System* type_system_;

public:

 CMC_Module();

 void enter_channel(QString channel_name);
 void load_type_object(QString type_name);

 void default_basic_types();
 void init_type_system();

 void leave_channel();


};

_OTNS(ChasmVM)

#endif // CMC_MODULE__H
