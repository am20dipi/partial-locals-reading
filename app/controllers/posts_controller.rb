class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
    #@author = @post.author -- we do NOT need this because of the locals hash
  end

  def index
    @posts = Post.all
  end
end
