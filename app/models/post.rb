class Post < ApplicationRecord
  belongs_to :user
  has_many :comments, dependent: :destroy

  validates :title, presence: true, length: { in: 2..250 }
  validates :content, presence: true, length: { minimum: 20 }
end
