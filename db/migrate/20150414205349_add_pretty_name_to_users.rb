class AddPrettyNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :pretty_name, :string
  end
end
