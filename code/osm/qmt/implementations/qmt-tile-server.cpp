
#include "qmt-server/qmt-server-response.h"

#include "qmt-global-types.h"

#include <QDebug>

void show_implementation_message()
{
 qDebug() << "This is a demo tile server implementation";
}


void handle_tile_response(QMT_Server_Response& qsr, QString uri_segment)
{
 QStringList xyz = uri_segment.split('/', Qt::SkipEmptyParts);

 QString error_text;

 if(xyz.length() < 3)
 {
  error_text = "Malformed tile request (not enough coordinates)";
  qsr.set_content_text(error_text);
  qsr.set_content_type("text/html");
  qsr.set_character_set("UTF8");

 }
 u4 x = xyz[0].toUInt();
}


void QMT_Server_Response::handle_request_from_uri(QString uri)
{
 if(uri.startsWith("/tile"))
 {
  handle_tile_response(*this, uri.mid(5));
  return;
 }



 content_type_ = "text/html";
 character_set_ = "UTF8";
 log_or_debug("Simply returning the uri (for now) ...\n");
 content_text_ = "Request url: %1"_qt.arg(uri);
}

