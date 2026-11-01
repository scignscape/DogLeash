
//           Copyright Nathaniel Christen 2026.
//  Distributed under the Boost Software License, Version 1.0.
//     (See accompanying file LICENSE_1_0.txt or copy at
//           http://www.boost.org/LICENSE_1_0.txt)


#ifndef LLS_MODULE__H
#define LLS_MODULE__H

#include <QTextStream>

#include <QVector>

#include "global-types.h"

#include "accessors.h"

#include "vm-reader.h"
#include "vm-opstatement.h"

#include "../module-base.h"

#include "otns.h"

OTNS_(ChasmVM)

class LLS_Module : public _Module_Base
{
 QString vm_script_path_;
 QString vm_script_folder_;
 QString orig_script_path_;
 QString orig_script_folder_;

 struct ref {
  u2 ix;
  QString id;
  QString url;
  QString endorsement;

 };

 ref* current_ref_;

 QVector<ref*> refs_;

public:

 LLS_Module(VM_Interpreter* current_interpreter);

 void new_supplemental_bibliography_reference();
 void finalize_supplemental_bibliography_reference();

 void internal_refid(QString id);
 void biblio_ref_item(u1 id);
 void url(QString url);
 void endorsement(QString text);

 void get_vm_script_folder();
 void write_latex();

};


_OTNS(ChasmVM)

#endif // LLS_MODULE__H
