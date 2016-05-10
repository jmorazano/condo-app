class CreateCondos < ActiveRecord::Migration
  def change
    create_table :condos do |t|
      t.string :name
      t.string :address
      t.string :contact_email

      t.timestamps null: false
    end
  end
end
