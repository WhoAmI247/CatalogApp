class UserMailer < ApplicationMailer
  default :from => "phudoancq@gmail.com"
  def registration_confirmation(user)
    mail(:to => user.email, :subject => "Registered")
  end
end
