class SecretsController<ApplicationController
  before_action :require_logged_in

  def show
    require_logged_in
  end


  private
  def require_logged_in
    redirect_to controller: 'sessions', action: 'new'  if !current_user
  end


  end
