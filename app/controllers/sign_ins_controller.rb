class SignInsController < ApplicationController
  def new

  end

  def create
  	user = User.find_by_email(params[:sign_in][:email].downcase)
  	if user && user.authenticate(params[:sign_in][:password])
  		session[:current_user] = user
  		redirect_to home_path
  	else
  		flash.now[:error] = "email or password error!"
  		render 'new'
  	end
  end

  def destroy
  	session[:current_user] = nil
  	redirect_to home_path
  end
end
