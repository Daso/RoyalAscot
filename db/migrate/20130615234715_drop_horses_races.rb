class DropHorsesRaces < ActiveRecord::Migration
  def change
  	drop_table :horses_races
  end
end
