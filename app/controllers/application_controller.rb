class ApplicationController < ActionController::Base
  helper_method :current_order

  def authenticate_active_admin_user!
    authenticate_user!
    unless current_user.superadmin?
      flash[:alert] = 'Unauthorized Access!'
      redirect_to root_path
    end
  end

  def current_order
    Order.find_or_create_by(user: current_user, status: 'pending')
  end
end
