class Post < ApplicationRecord
  has_many :comments
  belongs_to :user, foreign_key: :user_id

  validates :title, :body, :user_id, presence: true
end
