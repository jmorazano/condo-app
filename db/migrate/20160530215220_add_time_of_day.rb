class AddTimeOfDay < ActiveRecord::Migration
  def change
  	add_column :reservations, :timeOfDay, :string
  end
end
