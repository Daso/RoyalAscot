class Horse < ActiveRecord::Base
  has_one :winner, class_name: Horse, foreign_key: race_id
  has_one :second_winner, class_name: Horse, foreign_key: race_id
  has_many :runners, class_name: Horse
end
