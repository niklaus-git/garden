class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :street
      t.string :location
      t.string :email
      t.string :phone
      t.string :date_delivery
      t.string :request
      t.integer :plz

      t.timestamps
    end
  end
end
