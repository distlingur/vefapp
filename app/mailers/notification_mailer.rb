class NotificationMailer < ApplicationMailer
default :from => "distlingur@gmail.com"
  default :to => "distlingur@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "[YourWebsite.tld] #{message.subject}")
  end

end
