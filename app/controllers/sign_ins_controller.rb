class SignInsController < ApplicationController
  def new

  end

  def create
  	user = User.find_by_email(params[:sign_in][:email].downcase)
  	if user && user.authenticate(params[:sign_in][:password])
  		session[:current_user_id] = user.id
  		current_user = user
  		redirect_to home_path
  	else
  		flash.now[:error] = "email or password error!"
  		render 'new'
  	end
  end

  def destroy
  end
end
