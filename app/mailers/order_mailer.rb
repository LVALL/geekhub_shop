class OrderMailer < ApplicationMailer
  def complete_order_email(user)
    @user = user
    mail(to: user.email, subject: 'Thank you for order!')
  end
end
