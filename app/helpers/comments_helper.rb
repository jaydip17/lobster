module CommentsHelper
  # Displays next-page button if comments length is greater than the number of comments that can be contained on one page
  #
  # Returns nothing
  def next_page_button(&block)
    capture(&block) if @comments.length > @comment_limit
    #binding.pry
  end
end