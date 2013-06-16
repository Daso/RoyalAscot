class Horse < ActiveRecord::Base

 has_many :horses_races
 has_many :races, :through => :horses_races
end
