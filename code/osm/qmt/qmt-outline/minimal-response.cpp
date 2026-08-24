
#include "qmt-server/qmt-server-response.h"

#include "qmt-global-types.h"

#include <QDebug>

void show_implementation_message()
{
 qDebug() << "This is the \"minimum response\" implementation";
}

void QMT_Server_Response::handle_request_from_uri(QString uri)
{
 content_type_ = "text/html";
 character_set_ = "UTF8";
 log_or_debug("Simply returning the uri ...\n");
 content_text_ = "Request url: %1"_qt.arg(uri);
}

