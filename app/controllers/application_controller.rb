class ApplicationController < ActionController::Base
  include Authentication
  before_action :set_current_user

  def set_current_user
    @current_user = current_user
  end
end
