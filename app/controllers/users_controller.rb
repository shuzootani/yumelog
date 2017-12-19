class UsersController < ApplicationController
  def me
    render json: current_user
  end

  def show
    @user = User.find(params[:id])
  end
end
