class UsersController < ApplicationController
  
  def index
    @user = User.all
  end
  
  def destroy
    
  end
end
