class NotificationMailer < ApplicationMailer
  def send_email(user)
    @user = user
    mail(:to => user.email, :subject => "Welcome to Instafit")
  end
end
