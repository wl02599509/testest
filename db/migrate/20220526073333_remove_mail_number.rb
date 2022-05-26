class RemoveMailNumber < ActiveRecord::Migration[6.1]
  def change
    remove_column :tests, :mail_number
  end
end
