class UserMailer < ApplicationMailer
  default template_path: '/mailers/user_mailers'

  def send_welcome_email(user)
    @email = user.email
    mail(to: @email, subject: 'Welcome to our site!')
  end
end
