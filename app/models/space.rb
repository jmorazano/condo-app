class Space < ActiveRecord::Base
	belongs_to :condo
	has_many :reservations
end
