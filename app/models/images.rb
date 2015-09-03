class Trip < ActiveRecord::Base
	
	belongs_to :user
	belongs_to :trips

end