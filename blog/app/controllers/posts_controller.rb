class PostsController < ApplicationController
  def index
  end

  def new
  end

  def save
  end
  
  def show
    @posts = Post.all
  end

  def delete
  end
end
