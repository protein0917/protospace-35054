class AddCatchCopyToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :catch_copy, :text
  end
end
