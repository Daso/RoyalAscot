class AddHorse1ToRaces < ActiveRecord::Migration
  def change
    add_column :races, :horse1, :integer
  end
end
