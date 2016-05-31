class DropUserColumns < ActiveRecord::Migration
  def change
  	remove_column :users, :street
  	remove_column :users, :street_number
  	remove_column :users, :city
  	remove_column :users, :state
  	remove_column :users, :country
  end
end
