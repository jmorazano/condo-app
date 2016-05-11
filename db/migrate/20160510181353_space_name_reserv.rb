class SpaceNameReserv < ActiveRecord::Migration
  def change
  	add_column :reservations, :space_name, :string
  end
end
