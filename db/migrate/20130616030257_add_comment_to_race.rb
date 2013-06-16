class AddCommentToRace < ActiveRecord::Migration
  def change
    add_column :races, :comment, :text
  end
end
