class ApplicationController < ActionController::Base
	before_action :authenticate_user!

	before_action :configure_permitted_parameters, if: :devise_controller?

    protected

        def configure_permitted_parameters
            #devise_parameter_sanitizer.(:sign_up) { |u| u.permit(:first_name, :last_name, :age, :occupation, :zip, :gender) }
            #devise_parameter_sanitizer.(:account_update(:first_name, :last_name, :age, :occupation, :zip, :gender) }
        	#param.require(:user).permit()
        end
end
