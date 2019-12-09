class CreateFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :flights do |t|
      t.string :departs_at
      t.integer :user_id
      t.string :description
      t.string :message_sent

      t.timestamps
    end
  end
end
