class DropTableHorsesRaces < ActiveRecord::Migration
  def change
  	drop_table :table_horses_races
  end
end
