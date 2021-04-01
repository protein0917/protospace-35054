class AddConceptToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :concept, :text
  end
end
