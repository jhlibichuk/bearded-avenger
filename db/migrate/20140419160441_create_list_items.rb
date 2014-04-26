class CreateListItems < ActiveRecord::Migration
  def change
    create_table :list_items do |t|
      t.string :name
      t.text :flavor
      t.integer :game_id
      t.timestamps
    end
  end
end
