class UsersController < ApplicationController

def new
 @users = User.all
end

def show
@user = User.find_by(params[:id])	
end

end
