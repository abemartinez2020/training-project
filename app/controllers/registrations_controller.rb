class RegistrationsController < Devise::RegistrationsController
  protected

  def after_inactive_sign_up_path_for(resource)
    new_customer_confirmation_path
  end

  def after_sign_in_path_for(resource)
    if resource.sign_in_count == 1
      edit_customer_registration_path
    else
      profiles_new_path
    end
  end
  
end