class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.integer  :fare
      t.datetime :created_at
      t.datetime :updated_at
      t.integer  :passenger_id
      t.integer  :taxi_id
      t.timestamps null: false
    end
  end
end
