class CommentsController < ApplicationController
  before_action :find_post

  def index
    @comments = Comment.all
  end

  def new
    @comment = Comment.new
  end

  def create
    @comment = Comment.new(comment_params)
    @comment.post = @post
    if @comment.save
      redirect_to post_path(@post)
    else
      render :new
    end
  end

  private

  def find_post
    @post = Post.find(params[:post_id])
  end

  def comment_params
    params.require(:comment).permit(:username, :avatar, :usercomment)
  end
end
