class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :set_user

  def set_user
    if Rails.env.development?
      user = User.first
      sign_in user
    end
  end


end
