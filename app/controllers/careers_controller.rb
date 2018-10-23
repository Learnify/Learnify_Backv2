class CareersController < ApplicationController
  #protect_from_forgery with: :null_session
  def index
    render json: Career.all
  end
end
