class HomeController < ApplicationController
    before_action :authenticate_user, only:[:auth]
    
    def index
       render json: {service:'auth-api',status: 200}
    end
    
    def auth
       render json: {status:200, msg: "#{current_user.password_digest}"} 
    end
end
