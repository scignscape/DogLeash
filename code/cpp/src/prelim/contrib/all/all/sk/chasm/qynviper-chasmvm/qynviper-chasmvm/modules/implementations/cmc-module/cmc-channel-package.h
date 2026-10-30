
//           Copyright Nathaniel Christen 2026.
//  Distributed under the Boost Software License, Version 1.0.
//     (See accompanying file LICENSE_1_0.txt or copy at
//           http://www.boost.org/LICENSE_1_0.txt)


#ifndef CMC_CHANNEL_PACKAGE__H
#define CMC_CHANNEL_PACKAGE__H

#include <QTextStream>

#include <QMap>
#include <QVariant>

#include "global-types.h"

#include "accessors.h"

#include "cmc-channel.h"

#include "tsl/ordered_map.h"

#include "otns.h"

OTNS_(ChasmVM)

class CMC_Type_Object;

class CMC_Channel_Package
{
 tsl::ordered_map<QString, CMC_Channel> channels_;

public:

 CMC_Channel_Package();

 void add_channel(const CMC_Channel& channel);

 CMC_Channel* get_channel_by_name();


};

_OTNS(ChasmVM)

#endif // CMC_CHANNEL_PACKAGE__H
