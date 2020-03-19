class ArticlesController < ApplicationController
  def index
    @articles = Article.order("created_at DESC")
  end
  
  def create
  @post = Post.new(post_params)
  end


  private
  def post_params
    params.require(:post).permit(:image)
  end
end
