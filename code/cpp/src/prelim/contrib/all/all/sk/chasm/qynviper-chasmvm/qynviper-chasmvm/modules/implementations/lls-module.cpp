
//           Copyright Nathaniel Christen 2026.
//  Distributed under the Boost Software License, Version 1.0.
//     (See accompanying file LICENSE_1_0.txt or copy at
//           http://www.boost.org/LICENSE_1_0.txt)



#include "lls-module.h"

#include "vm-interpreter.h"

#include <QDebug>
#include <QRegularExpression>

#include "textio.h"

USING_KANS(TextIO)


USING_OTNS(ChasmVM)

LLS_Module::LLS_Module(VM_Interpreter* current_interpreter)
 :  _Module_Base{"LLS", current_interpreter}, current_ref_(nullptr)
{

}

void LLS_Module::get_vm_script_folder()
{
 vm_script_folder_ = current_interpreter_->get_vm_script_folder();
 qDebug() << vm_script_folder_;
}

void LLS_Module::new_supplemental_bibliography_reference()
{
 current_ref_ = new ref{0};
}

void LLS_Module::finalize_supplemental_bibliography_reference()
{
 refs_.push_back(current_ref_);
}

void LLS_Module::internal_refid(QString id)
{
 current_ref_->id = id;
}

void LLS_Module::url(QString url)
{
 current_ref_->url = url;
}

void LLS_Module::endorsement(QString text)
{
 current_ref_->endorsement = text;
}

void LLS_Module::biblio_ref_item(u1 id)
{
 current_ref_->ix = id;
}

void LLS_Module::write_latex()
{
 QString latex;

 u1 target_column_length = 80;

 auto insert_nl = [target_column_length](QString& url)
 {
  url.replace(QRegularExpression("(.{%1})(?!$)"_qt.arg(target_column_length)), "\\1\n");
 };


 for(ref* r : refs_)
 {
  QString url = r->url;
  latex += "\n\\begin{bsuppItem}{%1}{%2}"_qt.arg(r->id).arg(r->ix);
  latex += "\n\\ospl{%1}\n{%2}"_qt.arg(url).arg(r->endorsement);
  latex += "\n\\begin{lboxurl}(\currhref)\n\\begin{lstlisting}\n";
  insert_nl(url);
  latex += url;
  latex += "\n\\end{lstlisting}\n\\end{lboxurl}\n\\end{bsuppItem}\n";
 }

 latex += "\n";

 QString path = vm_script_folder_ + "/biblio-supplement-list.tex";

 save_file(path, latex);
}

