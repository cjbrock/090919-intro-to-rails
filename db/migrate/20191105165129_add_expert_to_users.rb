class AddExpertToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :expert, :boolean
  end
end
