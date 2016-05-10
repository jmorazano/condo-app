class CondoAdd < ActiveRecord::Migration
  def change

  	add_column :spaces,:condo_id, :integer

  end
end
