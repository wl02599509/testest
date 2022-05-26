class AddPhoneToTests < ActiveRecord::Migration[6.1]
  def change
    add_column :tests, :phone_number, :integer
  end
end
