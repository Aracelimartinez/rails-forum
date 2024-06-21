class CommentsController < ApplicationController
  before_action :set_comment, only: %i[destroy]
  before_action :set_post, only: %i[create]

  def create
    @comment = @post.comments.build(comment_params)
    @comment.user = current_user
    authorize @comment

    if @comment.save
      redirect_to @post, notice: "Comment was successfully created."
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    authorize @comment
    @comment.destroy
    redirect_to post_path(@comment.post), status: :see_other
  end

  private

  def set_comment
    @comment = Comment.find(params[:id])
  end

  def set_post
    @post = Post.find(params[:post_id])
  end

  def comment_params
    params.require(:comment).permit(:content)
  end
end
