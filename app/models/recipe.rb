class Recipe < ActiveRecord::Base
  belongs_to :user
    validates :title, presence: true,length: { maximum: 35 }
end
