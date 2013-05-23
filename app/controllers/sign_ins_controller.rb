class SignInsController < ApplicationController
  def new

  end

  def create
  	flash.now[:message] = "hello"
  	render 'new'
  end

  def destroy
  end
end
