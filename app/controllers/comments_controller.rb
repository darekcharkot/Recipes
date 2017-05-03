class CommentsController < ApplicationController
  before_action :set_comment, only: [:show, :edit, :update, :destroy]

  def index
    redirect_to recipes_url
  end

  def create
    @comment = Comment.new(comment_params)
    # ap params

    if @comment.save
      redirect_to recipe_comments_url(recipe_id: params[:recipe_id]), notice: 'Twój komentarz został dodany'
    else
      render :new
    end
  end

  def new
    @comment = Comment.new(recipe_id: params[:recipe_id])
  end

  def set_comment
    @comment = Comment.find(params[:id])
  end

  def comment_params
    params.require(:comment).permit(:name, :text).merge(params.permit(:recipe_id))
  end
end
