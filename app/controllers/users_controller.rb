class UsersController < ApplicationController
    #protect_from_forgery with: :null_session
    def new
        @user = User.new
    end

    def create 
        @user = User.new(user_params) 
        if @user.save 
          session[:user_id] = @user.id 
          redirect_to '/' 
        else 
          redirect_to '/signup' 
        end 
    end 

    def index
        @users = User.all
        render json: User.all
    end

    private
	  def user_params
	    params.require(:user).permit(:id, :name, :last_name, :email, :password_digest)
	  end 
end
