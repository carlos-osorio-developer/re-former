class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 8 }
  validates :email, presence: true, length: { minimum: 10 }
  validates :password, presence: true, length: { minimum: 6 }
end
