
//           Copyright Nathaniel Christen 2026.
//  Distributed under the Boost Software License, Version 1.0.
//     (See accompanying file LICENSE_1_0.txt or copy at
//           http://www.boost.org/LICENSE_1_0.txt)



#include "cmc-value-holder.h"

#include <QDebug>


USING_OTNS(ChasmVM)

CMC_Value_Holder::CMC_Value_Holder()
  :  type_object_(nullptr), value_(0)
{

}

CMC_Value_Holder::CMC_Value_Holder(CMC_Type_Object* type_object, n8 value)
  :  type_object_(type_object), value_(value)
{

}



