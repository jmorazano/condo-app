class DropSpaces < ActiveRecord::Migration
  def change
  	drop_table :spaces
  end
end
