
//           Copyright Nathaniel Christen 2026.
//  Distributed under the Boost Software License, Version 1.0.
//     (See accompanying file LICENSE_1_0.txt or copy at
//           http://www.boost.org/LICENSE_1_0.txt)


#ifndef CMC_CHANNEL__H
#define CMC_CHANNEL__H

#include <QTextStream>

#include <QMap>
#include <QVariant>

#include "global-types.h"

#include "accessors.h"

#include "cmc-carrier.h"

#include "otns.h"

OTNS_(ChasmVM)


class CMC_Channel
{
 QString name_;

 QVector<CMC_Carrier> carriers_;

public:

 CMC_Channel(QString name = {});

 ACCESSORS(QString ,name)
 ACCESSORS__RGET(QVector<CMC_Carrier> ,carriers)

};

_OTNS(ChasmVM)

#endif // CMC_CHANNEL__H
