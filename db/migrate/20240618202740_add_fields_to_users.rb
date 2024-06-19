class AddFieldsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string, limit: 50
    add_column :users, :lastname, :string, limit: 50
    add_column :users, :username, :string, limit: 50
  end
end
