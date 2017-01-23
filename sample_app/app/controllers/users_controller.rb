class UsersController < ApplicationController
  
  def show
  	@user = User.find(params[:id])
  	#debugger
  end

  def new
  	@user = user.new
  end

end
