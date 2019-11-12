class UsersController < ApplicationController
  
  def dashboard
    @user = User.find(params[:id])
  end
end
