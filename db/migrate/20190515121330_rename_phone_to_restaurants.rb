class RenamePhoneToRestaurants < ActiveRecord::Migration[5.2]
  def change
    #rename_column :table, :old_column, :new_column
    rename_column :restaurants, :phone, :phone_number
  end
end
