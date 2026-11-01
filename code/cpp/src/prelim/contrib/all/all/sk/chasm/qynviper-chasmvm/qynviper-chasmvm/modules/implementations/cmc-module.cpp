
//           Copyright Nathaniel Christen 2026.
//  Distributed under the Boost Software License, Version 1.0.
//     (See accompanying file LICENSE_1_0.txt or copy at
//           http://www.boost.org/LICENSE_1_0.txt)



#include "cmc-module.h"

#include "modules/implementations/cmc-module/cmc-type-system.h"

#include <bit>

#include <QDebug>

#include "textio.h"

USING_KANS(TextIO)

USING_OTNS(ChasmVM)


CMC_Module::CMC_Module(VM_Interpreter* current_interpreter)
 :  _Module_Base{"CMC", current_interpreter}
{

}

void CMC_Module::init_type_system()
{
 type_system_ = new CMC_Type_System;
}

void CMC_Module::default_basic_types()
{

}

void CMC_Module::enter_channel(QString channel_name)
{

}

void CMC_Module::leave_channel()
{

}

void CMC_Module::load_type_object(QString type_name)
{
 CMC_Type_Object* cto = type_system_->get_type_object(type_name);
}

