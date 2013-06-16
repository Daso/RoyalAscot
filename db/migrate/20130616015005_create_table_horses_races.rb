class CreateTableHorsesRaces < ActiveRecord::Migration
  def change
    create_table :table_horses_races do |t|
      t.integer :horse_id
      t.integer :race_id      
    end
  end
end