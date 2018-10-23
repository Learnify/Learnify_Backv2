class ArticlesController < ApplicationController
  def index
    render json: Article.all
  end

  def new
    @article = Article.new
  end

  def destroy
  end

  def update
  end

  private
	  def user_params
	    params.require(:article).permit(:title, :body, :visits_count, :imagen)
	  end 
end
