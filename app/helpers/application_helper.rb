module ApplicationHelper
  def comment_author?(user, comment)
    return false if user.nil?

    true if user.id == comment.user_id
  end
end
