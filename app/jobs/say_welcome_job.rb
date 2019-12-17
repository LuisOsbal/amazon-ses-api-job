class SayWelcomeJob < ApplicationJob
  queue_as :critical

  def perform(*args)
    users = User.welcome
    users.each do |user|
      NotificationMailer.send_email(user).deliver
      user.update(email_sent: true)
    end
  end
end
