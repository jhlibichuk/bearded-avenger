class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.integer :user_id
      t.integer :list_item_id
      t.string :image
      t.timestamps
    end
  end
end
