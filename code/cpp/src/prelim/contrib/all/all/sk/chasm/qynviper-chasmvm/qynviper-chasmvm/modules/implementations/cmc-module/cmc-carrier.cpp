
//           Copyright Nathaniel Christen 2026.
//  Distributed under the Boost Software License, Version 1.0.
//     (See accompanying file LICENSE_1_0.txt or copy at
//           http://www.boost.org/LICENSE_1_0.txt)



#include "cmc-carrier.h"

#include <QDebug>


USING_OTNS(ChasmVM)

CMC_Carrier::CMC_Carrier(const CMC_Value_Holder& vh, QString string_representation)
   :  vh_(vh), string_representation_(string_representation)
{

}

