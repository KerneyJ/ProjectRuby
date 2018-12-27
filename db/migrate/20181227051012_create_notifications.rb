class CreateNotifications < ActiveRecord::Migration[5.1]
  def change
    create_table :notifications do |t|
      t.integer :author_id
      t.string :note
      t.timestamps
    end
  end
end
