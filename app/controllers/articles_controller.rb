class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def create
  end

  def show
    @article = Article.find(params[:id])

  end
end
