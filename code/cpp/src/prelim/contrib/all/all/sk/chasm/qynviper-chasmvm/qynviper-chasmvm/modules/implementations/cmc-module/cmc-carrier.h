
//           Copyright Nathaniel Christen 2026.
//  Distributed under the Boost Software License, Version 1.0.
//     (See accompanying file LICENSE_1_0.txt or copy at
//           http://www.boost.org/LICENSE_1_0.txt)


#ifndef CMC_CARRIER__H
#define CMC_CARRIER__H

#include <QTextStream>

#include <QMap>
#include <QVariant>

#include "global-types.h"

#include "accessors.h"

#include "cmc-value-holder.h"

#include "otns.h"

OTNS_(ChasmVM)

class CMC_Type_Object;

class CMC_Carrier
{
 CMC_Value_Holder vh_;
 QString string_representation_;

public:

 CMC_Carrier(const CMC_Value_Holder& vh, QString string_representation = {});

 ACCESSORS__RGET(CMC_Value_Holder ,vh)
 ACCESSORS(QString ,string_representation)

};

_OTNS(ChasmVM)

#endif // CMC_CARRIER__H
