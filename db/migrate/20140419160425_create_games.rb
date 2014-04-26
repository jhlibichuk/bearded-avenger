class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.text :description
      t.datetime :start_date
      t.datetime :end_date
      t.integer :status, default: 0
      t.timestamps
    end
  end
end
