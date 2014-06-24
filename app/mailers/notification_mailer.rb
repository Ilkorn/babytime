class NotificationMailer < ActionMailer::Base
  default :from => "info@usbabytime.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notification_mailer.notifyUser.subject
  #
  def notify_user(order)
    @order = order
    mail :to => order[:email]
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notification_mailer.notifyCustomer.subject
  #
  def notify_customer(order)
    @order = order
    mail :to => "info@usbabytime.com"
  end
end
