
//           Copyright Nathaniel Christen 2026.
//  Distributed under the Boost Software License, Version 1.0.
//     (See accompanying file LICENSE_1_0.txt or copy at
//           http://www.boost.org/LICENSE_1_0.txt)


#ifndef CMC_TYPE_OBJECT__H
#define CMC_TYPE_OBJECT__H

#include <QTextStream>

#include <QMap>
#include <QVariant>

#include "global-types.h"

#include "accessors.h"

#include "otns.h"

OTNS_(ChasmVM)

class CMC_Type_Object
{
 QString name_;


public:

 CMC_Type_Object(QString name);

 ACCESSORS(QString ,name)


};

_OTNS(ChasmVM)

#endif // CMC_TYPE_OBJECT__H
