
//           Copyright Nathaniel Christen 2026.
//  Distributed under the Boost Software License, Version 1.0.
//     (See accompanying file LICENSE_1_0.txt or copy at
//           http://www.boost.org/LICENSE_1_0.txt)


#ifndef CMC_VALUE_HOLDER__H
#define CMC_VALUE_HOLDER__H

#include <QTextStream>

#include <QMap>
#include <QVariant>

#include "global-types.h"

#include "accessors.h"

#include "otns.h"

OTNS_(ChasmVM)

class CMC_Type_Object;

class CMC_Value_Holder
{
 CMC_Type_Object* type_object_;
 n8 value_;

public:

 CMC_Value_Holder();
 CMC_Value_Holder(CMC_Type_Object* type_object, n8 value);

 ACCESSORS(CMC_Type_Object* ,type_object)
 ACCESSORS(n8 , value)

};

_OTNS(ChasmVM)

#endif // CMC_VALUE_HOLDER__H
