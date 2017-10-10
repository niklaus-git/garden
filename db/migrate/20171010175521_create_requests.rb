class CreateRequests < ActiveRecord::Migration[5.1]
  def change
    create_table :requests do |t|
      t.date :request_date
      t.string :request_content
      t.date :time

      t.timestamps
    end
  end
end
