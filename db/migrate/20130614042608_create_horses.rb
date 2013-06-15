class CreateHorses < ActiveRecord::Migration
  def change
    create_table :horses do |t|
      t.string :name
      t.integer :ratio
      t.integer :wins
      t.integer :places

      t.timestamps
    end
  end
end
