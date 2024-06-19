class User < ApplicationRecord
  has_many :posts, dependent: :destroy
  has_many :comments, dependent: :destroy

  validates :name, :lastname, :username, presence: true, length: { in: 2..50 }
  validates :name, :lastname, format: { with: /\A[a-zA-Z]+\z/,
                                        message: 'only allows letters' }

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
