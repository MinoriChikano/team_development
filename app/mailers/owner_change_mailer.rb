class OwnerChangeMailer < ApplicationMailer
  def owner_change_mail(user)
    mail to: user.email, subject: "オーナー権限付与の通知"
  end
end
