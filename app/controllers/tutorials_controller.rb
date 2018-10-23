class TutorialsController < ApplicationController
  def index
    render json: Tutorial.all
  end

  def new
  end

  def destroy
  end

  def update
  end
end
