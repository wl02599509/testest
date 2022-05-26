class CreateTests < ActiveRecord::Migration[6.1]
  def change
    create_table :tests do |t|
      t.string :Name
      t.integer :Age
      t.string :Email
      t.text :Comments

      t.timestamps
    end
  end
end
