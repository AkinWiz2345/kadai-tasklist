class ApplicationController < ActionController::Base
  private
  
  def require_user_loged_in
    unless loged_in?
      redirect_to login_url
    end
  end
end
