class AddFloorApartmentToUser < ActiveRecord::Migration
  def change
  	add_column :users, :floor, :integer
  	add_column :users, :apartment, :string
  end
end
