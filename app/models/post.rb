class Post < ApplicationRecord
  belongs_to :user
  has_many :comments, dependent: :destroy

  validates :title, presence: true, length: { in: 2..50 }
  validates :content, presence: true, length: { minimum: 2 }
end
