class Post < ApplicationRecord
  validates_presence_of :title
  validates_presence_of :body

  belongs_to :user
end
