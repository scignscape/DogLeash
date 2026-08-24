
#include <QString>

#include <QLocalSocket>
#include <QLocalServer>

#include <QTcpSocket>
#include <QDataStream>

#include <QCoreApplication>

#include <QIODevice>

#include <QFileInfo>

#include <QDateTime>

#include "qmt-global-types.h"


#include "qmt-server/qmt-server-response.h"

#include "qmt-utils/qmt-utils.hpp"

extern void show_implementation_message();


int main(int argc, char* argv[])
{
 QCoreApplication app(argc, argv);

 QLocalServer* qls = new QLocalServer;

 QString socket_file_path = PREFERRED_SOCKET_FOLDER PREFERRED_SOCKET_FILE_NAME;
  // "/home/nlevisrael/gits/osm/qmt/-qt_/build-qmt-isolated-Desktop_Qt_5_15_2_GCC_64bit-Debug/../run-logs/qmt-isolated.sock";

 {
  QFileInfo qfi(socket_file_path);
  socket_file_path = qfi.absoluteFilePath();
 }

 bool ok = qls->listen(socket_file_path);

 if(ok)
 {
  qDebug() << "Listening via " << socket_file_path;
  QString info_path = socket_file_path + "-info.txt";
  QString info = "Started at: %1\n"_qt.arg(QDateTime().toString());
  QFile f(info_path);
  if(f.open(QIODevice::WriteOnly))
  {
   f.write(info.toLatin1());
   qDebug() << "Created (or updated) " << info_path;
  }
  else
  {
   qDebug() << "Could not update %1 (%2)"_qt.arg(info_path).arg(f.errorString());
  }
 }

 else
 {
  QAbstractSocket::SocketError se = qls->serverError();
  qDebug() << "Failed to listen ..." << se;
  qDebug() << "Attempted socket file was " << socket_file_path;
 }

 qls->connect(qls, &QLocalServer::newConnection,
     [qls]()
 {
//  QString result = QString::fromLatin1(tcp_incoming_socket_.readAll());
//  qDebug() << "Incoming Local " << result;

  qDebug() << "New Local connection ";

  QLocalSocket* clientConnection = qls->nextPendingConnection();

//  clientConnection->write("ok");

  QObject::connect(clientConnection, &QTcpSocket::readyRead, [clientConnection]
  {
   qDebug() << "Reading ";

   QString uri = QString::fromLatin1(clientConnection->readAll());

   qDebug() << "uri = " << uri;


   QMT_Server_Response* qsr =  new QMT_Server_Response;
   qsr->handle_request_from_uri(uri);

   QByteArray response; // = result_map["content"].toLatin1();

   QDataStream qds(&response, QIODevice::WriteOnly);

   qds << *qsr;

   //qDebug() << "Incoming Local " << uri;

   qDebug() << "result length: " << response.length();

   clientConnection->write(response);
   clientConnection->flush();
   //?
   clientConnection->disconnectFromServer();
   clientConnection->close();
  });

 });



 return app.exec();
}

