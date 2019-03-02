class AddFieldToRooms < ActiveRecord::Migration[5.2]
  def change
    add_column :rooms, :address, :string
  end
end
