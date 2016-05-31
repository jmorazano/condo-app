class AddInputCondoToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :input_condo_id, :integer
  end
end
