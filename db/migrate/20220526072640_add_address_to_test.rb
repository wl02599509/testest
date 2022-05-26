class AddAddressToTest < ActiveRecord::Migration[6.1]
  def change
    add_column :tests, :address, :string
    add_column :tests, :mail_number, :integer
  end
end
