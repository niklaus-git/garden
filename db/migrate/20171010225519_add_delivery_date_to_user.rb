class AddDeliveryDateToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :delivery_date, :date
  end
end
