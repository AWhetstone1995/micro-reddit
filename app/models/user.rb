class User < ApplicationRecord
  has_many :posts
  validates :username, :password, presence: true, length: { minimum: 4 }
  validates :username, uniqueness: true
end
