
#include "jsp-admission-form.h"

#include <QJsonArray>
#include <QJsonObject>
#include <QJsonValue>

#include <QFile>


JSP_Admission_Form::JSP_Admission_Form(QString name, QString index_code, QString summary)
{

}

void JSP_Admission_Form::write_summary(QString file_path)
{
    QFile out_file(file_path);
    if (out_file.open(QIODevice::WriteOnly | QIODevice::Text))
    {
     QTextStream out(&out_file);
     out << summary_;
     out_file.close();
    }
}


void JSP_Admission_Form::parse_question(const QJsonObject& question_qjo)
{
    QString id = question_qjo.value("id").toString();
    QString label = question_qjo.value("label").toString();
    QString question_type = question_qjo.value("type").toString();
    bool is_required = question_qjo.value("required").toBool();

    QJsonObject question_options_qjo = question_qjo.value("questionOptions").toObject();

    QString rendering = question_options_qjo.value("rendering").toString();
    QString question_concept = question_options_qjo.value("concept").toString();

    QString r = QString("\n :required ") + (is_required? "t" : "f");
    summary_ += "\n\nquestion_/";
    summary_ += r;
    summary_ += "\n :id " + id;
    summary_ += "\n :label " + label;
    summary_ += "\n :question-type " + question_type;
    summary_ += "\n :question-concept " + question_concept;
    summary_ += "\n :rendering " + rendering;
    summary_ += "\n/_question\n";

}


void JSP_Admission_Form::read_JSON_Object(const QJsonObject& qjo)
{
    processor_ = qjo.value("processor").toString();
    uuid_ = qjo.value("uuid").toString();
    version_ = qjo.value("version").toString();

    summary_ += "\n\nform_/";
    summary_ += "\n :processor " + processor_;
    summary_ += "\n :uuid " + uuid_;
    summary_ += "\n :version " + version_;
    summary_ += "\n/_form\n";

    QJsonArray pages = qjo.value("pages").toArray();

    int page_count = 0;

    for(const QJsonValue& page_qjv : std::as_const(pages))
    {
        QJsonObject page_qjo = page_qjv.toObject();
        ++page_count;
        page_labels_.push_back(page_qjo.value("label").toString());
        section_labels_.push_back({});
        QStringList& current_section_labels = section_labels_.last();

        summary_ += "\n\npage_/";
        summary_ += "\n :label " + page_qjo.value("label").toString();
        summary_ += "\n/_page\n";

        QJsonArray sections = page_qjo.value("sections").toArray();
        for(const QJsonValue& section_qjv : std::as_const(sections))
        {
         QJsonObject section_qjo = section_qjv.toObject();
         current_section_labels.push_back(section_qjo.value("label").toString());

         summary_ += "\n\nsection_/";
         summary_ += "\n :label " + section_qjo.value("label").toString();
         summary_ += "\n/_section\n";

         QJsonArray questions = section_qjo.value("questions").toArray();
         for(const QJsonValue& question_qjv : std::as_const(questions))
         {
             QJsonObject question_qjo = question_qjv.toObject();
             parse_question(question_qjo);

         }
        }
    }


#ifdef HIDE
    for (auto it = qjo.constBegin(); it != qjo.constEnd(); ++it)
    {
//        Node_Type inner_nt = Node_Type::N_A;
        QString key = it.key();
        QJsonValue qjv = it.value();

        QJsonValue::Type ty = qjv.type();
        switch(ty)
        {
        case QJsonValue::String:
        {
            QString val = qjv.toString();
            if(val.startsWith(""))
                qDebug() << "Key:" << key << "Value:" << qjv;
        }
        break;
        default: break;

        }

    }
#endif
}


