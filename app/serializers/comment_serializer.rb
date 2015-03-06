class CommentSerializer < ActiveModel::Serializer

  attributes :id, :body, :user_id, :comment_id

end
