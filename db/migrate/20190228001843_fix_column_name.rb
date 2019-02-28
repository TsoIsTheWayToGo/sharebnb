class FixColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :confirmation_send_at, :confirmation_sent_at
  end
end
