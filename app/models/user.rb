class User < ActiveRecord::Base
   has_many :recipes, :dependent => :destroy

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
  validates :focus, presence: true

end
