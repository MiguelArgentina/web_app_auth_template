class StaticPagesController < ApplicationController
  def home
    @logged_in_user = current_user
  end
end
