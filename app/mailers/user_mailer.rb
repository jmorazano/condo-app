class UserMailer < ApplicationMailer
  
  default from: 'jmorazano@gmail.com'

  def welcome_email(user)
    @user = user
    @url  = 'http://soft-dog.com/'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end

  def new_user_email_admin(user,admin)
    @user = user
    @admin = admin
    @url  = 'http://soft-dog.com/'
    mail(to: @admin.email, subject: 'Solicitud de confirmación')
  end
end
