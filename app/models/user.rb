class User < ApplicationRecord
  validates_presence_of :username
  has_many :posts
  has_many :comments
end
