class RemoveFieldNameFromReservations < ActiveRecord::Migration
  def change
    remove_column :reservations, :userid, :integer
  end
end
