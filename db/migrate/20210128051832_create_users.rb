class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :driver_id
      t.boolean :is_admin
      t.string :contact
      t.string :address
      t.string :drivers_license_number
      t.date :drivers_license_expiry

      t.timestamps
    end
  end
end
