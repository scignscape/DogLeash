
//           Copyright Nathaniel Christen 2026.
//  Distributed under the Boost Software License, Version 1.0.
//     (See accompanying file LICENSE_1_0.txt or copy at
//           http://www.boost.org/LICENSE_1_0.txt)



#include "lls-module.h"

#include "vm-interpreter.h"

#include <QDebug>


USING_OTNS(ChasmVM)

LLS_Module::LLS_Module(VM_Interpreter* current_interpreter)
 :  _Module_Base{"LLS", current_interpreter}
{

}

void LLS_Module::get_vm_script_folder()
{
 vm_script_folder_ = current_interpreter_->get_vm_script_folder();
 qDebug() << vm_script_folder_;
}

void LLS_Module::new_supplemental_bibliography_reference()
{

}

void LLS_Module::finalize_supplemental_bibliography_reference()
{

}

void LLS_Module::internal_refid(QString id)
{

}

void LLS_Module::url(QString url)
{

}

void LLS_Module::endorsement(QString text)
{

}

void LLS_Module::biblio_ref_item(u1 id)
{

}
