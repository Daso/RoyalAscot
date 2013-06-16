class RemoveColumnHorse1FromRaces < ActiveRecord::Migration
  def change
  	remove_column :races, :horse1
  	remove_column :races, :horse_id
  end
end
