class CreateRounds < ActiveRecord::Migration
  def change
    create_table :rounds do |t|
      t.string :theme
      t.integer :number
      t.string :task
      t.datetime :deadline
      t.string :description

      t.timestamps
    end
  end
end
