class AgendaDeleteMailer < ApplicationMailer
  def agenda_delete_mail(agenda)
    @agenda = agenda
    mail to: agenda.title, subject: "アジェンダの削除"
  end
end
