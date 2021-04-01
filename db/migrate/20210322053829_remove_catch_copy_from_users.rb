class RemoveCatchCopyFromUsers < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :catch_copy, :text
  end
end
