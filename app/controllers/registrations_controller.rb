class RegistrationsController < Devise::RegistrationsController
  protected

  def after_inactive_sign_up_path_for(resource)
    new_customer_confirmation_path
  end
  
  
  private
    def customers_params
      params.require(:customer).permit(:password_confirmation)
    end

end