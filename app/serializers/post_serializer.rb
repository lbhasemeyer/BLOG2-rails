class PostSerializer < ActiveModel::Serializer

  attributes :id, :title, :body, :user_id
  has_one :user, except: [:posts]
  has_many :comments, except: [:post]

end
