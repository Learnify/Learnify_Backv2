class UsersController < ApplicationController
    
    before_action :authenticate_user, only:[:index]
    #protect_from_forgery with: :null_session
    def index
        render json: {status:200,msg: 'Autenticado'}
    end

    def create 
        @user = User.new(user_params) 
        if @user.save 
          render json: {status: 200,msg: 'Usuario creado'}
        else 
          render json: {status: 400,msg:'Usuario no creado'}
        end 
    end 

    private
	  def user_params
	    params.require(:user).permit(:name, :last_name, :email, :password,:career_id)
	  end 
end
