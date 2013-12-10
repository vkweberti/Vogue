class User < ActiveRecord::Base

  attr_accessible :login, :email

  validates :login, :email, presence: true

end
