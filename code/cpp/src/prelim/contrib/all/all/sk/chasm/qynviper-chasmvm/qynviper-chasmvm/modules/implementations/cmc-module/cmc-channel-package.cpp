
//           Copyright Nathaniel Christen 2026.
//  Distributed under the Boost Software License, Version 1.0.
//     (See accompanying file LICENSE_1_0.txt or copy at
//           http://www.boost.org/LICENSE_1_0.txt)



#include "cmc-channel-package.h"

#include <QDebug>


USING_OTNS(ChasmVM)

CMC_Channel_Package::CMC_Channel_Package()
{

}


void CMC_Channel_Package::add_channel(const CMC_Channel& channel)
{
 channels_[channel.name()] = channel;
}

CMC_Channel* CMC_Channel_Package::get_channel_by_name()
{

}
