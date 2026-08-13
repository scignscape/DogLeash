

#ifndef JSP_ADMISSION_FORM__H
#define JSP_ADMISSION_FORM__H

#include <QJsonObject>
#include <QString>
#include <QStringList>

class JSP_Admission_Form
{
    QString summary_;

    QString processor_;
    QString uuid_;
    QString version_;

    QStringList page_labels_;
    QVector<QStringList> section_labels_;

    enum class Node_Type {
        N_A, Form_Root
    };

public:

    JSP_Admission_Form(QString name, QString index_code, QString summary);

    void read_JSON_Object(const QJsonObject& qjo);
    void parse_question(const QJsonObject& question_qjo);

    void write_summary(QString file_path);
};


#endif // JSP_ADMISSION_FORM__H
