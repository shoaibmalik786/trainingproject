class AddDetailsToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :name, :string
  	add_column :users, :DoB, :datetime
  	add_column :users, :gender, :boolean
  	add_column :users, :address, :string
  	add_column :users, :about_me, :string
  end
end
