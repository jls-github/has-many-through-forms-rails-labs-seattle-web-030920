class User < ActiveRecord::Base
  has_many :comments
  has_many :posts, through: :comments

  def post_comments(post_id)
    self.comments.where(post_id: post_id).map {|comment| comment.content}
  end
end
