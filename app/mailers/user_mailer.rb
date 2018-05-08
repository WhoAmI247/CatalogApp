class UserMailer < ApplicationMailer
  default :from => "phudoancq@gmail.com"
  def registration_confirmation(user)
    mail(:to => user.email, :subject => "Registered")
  end
  def digest_email_update()
    @user = params[:user]
    
    mail(:to => user.email, :subject => "Items changed")
  end
end
  