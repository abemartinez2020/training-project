class ApplicationController < ActionController::Base
  before_action :update_allowed_parameters, if: :devise_controller?
  protected

  def after_sign_in_path_for(resource)
    if resource.sign_in_count == 2
      new_profile_path
    else
      root_path
    end
  end

  def update_allowed_parameters
    devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:first_name, :last_name, :email, :password)}
    devise_parameter_sanitizer.permit(:account_update) { |u| u.permit(:first_name, :last_name, :email, :password, :current_password)}
  end
end
