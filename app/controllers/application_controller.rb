class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :set_locale

  def set_locale
    current = params[:locale] || session[:locale] || I18n.default_locale
    session[:locale] = current
    I18n.locale = current
  end
end
