class UserController < ApplicationController
  def show
    @user_info = current_user
  end
end
