class RenameCapitalColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :tests, :Name, :Name
    rename_column :tests, :Age, :age
    rename_column :tests, :Email, :Email
    rename_column :tests, :Comments, :comment
  end
end
