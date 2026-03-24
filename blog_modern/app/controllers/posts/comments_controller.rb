class Posts::CommentsController < ApplicationController
  def create
    @post = Post.find(params[:post_id])
    @comment = @post.comments.build(comment_params)

    if @comment.save
      respond_to do |format|
        format.html { redirect_to @post, notice: "Comment added." }
        format.turbo_stream
      end
    else
      redirect_to @post, alert: "Comment could not be added."
    end
  end

  private

  def comment_params
    params.expect(comment: [ :body, :user_id ])
  end
end