class SubjectsController < ApplicationController
  def index
    render json: Subject.all
  end

  def new
  end

  def destroy
  end

  def update
  end
end
