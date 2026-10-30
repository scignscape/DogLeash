
//           Copyright Nathaniel Christen 2026.
//  Distributed under the Boost Software License, Version 1.0.
//     (See accompanying file LICENSE_1_0.txt or copy at
//           http://www.boost.org/LICENSE_1_0.txt)



#include "cmc-type-system.h"

#include <QDebug>

#include "textio.h"


USING_OTNS(ChasmVM)


CMC_Type_System::CMC_Type_System()
{

}

CMC_Type_Object* CMC_Type_System::get_type_object(QString name)
{
 return type_objects_by_name_.value(name);
}

void CMC_Type_System::add_type_object(QString name, CMC_Type_Object* cto)
{
 type_objects_by_name_[name] = cto;
}



