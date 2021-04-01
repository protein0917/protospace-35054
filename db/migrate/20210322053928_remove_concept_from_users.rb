class RemoveConceptFromUsers < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :concept, :text
  end
end
