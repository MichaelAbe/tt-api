class CreateTests < ActiveRecord::Migration[6.1]
  def change
    create_table :tests do |t|
      t.string :username
      t.integer :wpm

      t.timestamps
    end
  end
end
