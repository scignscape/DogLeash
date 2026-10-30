
//           Copyright Nathaniel Christen 2026.
//  Distributed under the Boost Software License, Version 1.0.
//     (See accompanying file LICENSE_1_0.txt or copy at
//           http://www.boost.org/LICENSE_1_0.txt)


#ifndef CMC_TYPE_SYSTEM__H
#define CMC_TYPE_SYSTEM__H

#include <QTextStream>

#include <QMap>
#include <QVariant>

#include "global-types.h"

#include "accessors.h"

#include "otns.h"

OTNS_(ChasmVM)

class CMC_Type_Object;

class CMC_Type_System
{
 QString name_;

 QMap<QString, CMC_Type_Object*> type_objects_by_name_;

public:

 CMC_Type_System();

 ACCESSORS(QMap<QString, CMC_Type_Object*> ,type_objects_by_name)

 CMC_Type_Object* get_type_object(QString name);
 void add_type_object(QString name, CMC_Type_Object* cto);

};

_OTNS(ChasmVM)

#endif // CMC_TYPE_SYSTEM__H
