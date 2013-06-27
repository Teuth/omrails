class Pin < ActiveRecord::Base

validates :description, presence: true 

belongs_to :user
#look-up for rails association



end
