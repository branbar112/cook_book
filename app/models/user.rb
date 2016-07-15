class User < ActiveRecord::Base
   has_many :recipes, :dependent => :destroy

  validates :first_name,:last_name,:email,:focus,  presence: true
  validates :focus, presence: true,length: { maximum: 50 }


end
