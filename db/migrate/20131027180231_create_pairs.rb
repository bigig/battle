class CreatePairs < ActiveRecord::Migration
  def change
    create_table :pairs do |t|
      t.integer :round_id
      t.string :first_track_url
      t.string :second_track_url
      t.string :first_user_name
      t.string :second_user_name
      t.string :winner_name

      t.timestamps
    end
  end
end
