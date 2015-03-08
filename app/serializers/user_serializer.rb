class UserSerializer < ActiveModel::Serializer

  attributes :id, :first_name, :last_name, :comment_ids
  has_many :posts, except: [:user]
  has_many :comments, except: [:user]

end
