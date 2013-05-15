class UsersController < ApplicationController
  def new
  	@user = User.new
  end

  def create
  	@user = User.new(params[:user])
  	if @user.save then
  		redirect_to users_path
  	else

  	end 
  end

  def index
  end
end
