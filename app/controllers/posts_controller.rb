class PostsController < ApplicationController
  def index
    @title = 'Homepage'
  end

  def new

  end

  def create
    render plain: params[:post].inspect
  end

end
