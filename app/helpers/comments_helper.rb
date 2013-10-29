module CommentsHelper
  def next_page_button(&block)
    capture(&block) if @comments.length > @comment_limit
  end

end