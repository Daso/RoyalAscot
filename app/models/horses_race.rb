class HorsesRace < ActiveRecord::Base
	belongs_to :horse 
	belongs_to :race 
end
