class AddNameToUsers < ActiveRecord::Migration
 
  def change

    add_column :users, :name, :string
  end
  
end

#still problem with name
