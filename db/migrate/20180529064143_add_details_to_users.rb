class AddDetailsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :gender, :string
    add_column :users, :occupation, :string
    add_column :users, :zip, :string
  end
end
