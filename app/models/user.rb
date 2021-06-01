class User < ApplicationRecord
  has_many :posts
  validates :name, presence: true, length: { maximum: 20 }
  validates :email, presence: true
end
