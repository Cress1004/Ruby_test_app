class User < ActiveRecord::Base
  has_many :articles
  before_save { self.email = email.downcase }
end
