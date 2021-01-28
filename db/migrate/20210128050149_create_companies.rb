class CreateCompanies < ActiveRecord::Migration[6.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :email
      t.string :manager_name
      t.string :abn
      t.string :website
      t.string :contact
      t.string :address
      t.string :suburb
      t.string :state

      t.timestamps
    end
  end
end
