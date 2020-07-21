class Comment < ApplicationRecord
  validates_presence_of :body
  validates_presence_of :user_id
  validates_presence_of :post_id

  belongs_to :post
  belongs_to :user
end
