class AddRequestIdToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :request_id, :string
  end
end
