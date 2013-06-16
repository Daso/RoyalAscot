class CreateHorsesRaces < ActiveRecord::Migration
  def change
     create_table :horses_races do |t|
       t.string :horse_id
       t.string :integer
       t.string :race_id
       t.string :integer

       t.timestamps
    end
  end
end
