class HomeController < ApplicationController
  # before_action :authenticate_user!
  def index
    # unless user_signed_in?
    #   redirect_to new_user_session_path
    # end
  end

  def confirm
    render 'confirm'
  end
end
