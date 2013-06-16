class Race < ActiveRecord::Base
 # has_one :winner, class_name: Horse, foreign_key: race_id
 # has_one :second_winner, class_name: Horse, foreign_key: race_id
 # has_many :runners, class_name: Horse
 has_many :horses_races
 has_many :horses, :through => :horses_races
 #has_one :horse1, class_name: Horse, foreign_key: race_id
 #has_one :second_winner, class_name: Player, foreign_key: race_id
end
