class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :name, presence: true, length: { maximum: 20 }
  validates :email, presence: true
end
