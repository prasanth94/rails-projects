class User < ActiveRecord::Base
  has_many :microposts
  validates :email, presence: true
end
