
#include "patientcreatorwizard.h"

using namespace Patients;

#include <QApplication>

int main(int argc, char *argv[])
{
 QApplication qapp(argc, argv);

 PatientCreatorWizard pcw(nullptr);

 pcw.show();


 return qapp.exec();
}
