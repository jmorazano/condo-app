class Condo < ActiveRecord::Base
	has_many :users
	has_many :spaces
	has_many :reservations, :through => :spaces	
end
