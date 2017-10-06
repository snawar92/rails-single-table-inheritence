# rails g model contact user_id:integer type first_name last_name phone_number address city state zip birthday

class CreateContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :contacts do |t|
      t.integer :user_id
      t.string :type
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.date :birthday
      t.timestamps
    end
    add_index :contacts, [:type, :user_id]
  end
end
