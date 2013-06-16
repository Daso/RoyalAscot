class AddHorseIdToRaces < ActiveRecord::Migration
  def change
    add_column :races, :horse_id, :integer
  end
end
