class CommentsController < ApplicationController
def index
end
def new
@comment=Comment.new
end
def create
  @comment = Comment.new(params[:comment])
 
  @comment.save
  redirect_to @comment
end
end
