class UsersController < ApplicationController
  def new
  	@user = User.new
  end

  def create
  	@user = User.new(params[:user])
  	if @user.save then
      
      current_user = User.find(@user.id)
      session[:current_user] = @user
  		redirect_to home_path
  	else
      render 'new'
  	end 
  end

  def index
  end

  def destroy
    session[:current_user_id] = nil
    current_user = nil
    
  end
end
