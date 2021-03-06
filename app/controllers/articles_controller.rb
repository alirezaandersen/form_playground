class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def new
    @article = Article.new
  end

  def create
    raise params.inspect
  end

  def show
    @article = Article.find(params[:id])
  end
end