class CreatePassengers < ActiveRecord::Migration

  def change
    create_table :passengers do |t|
      t.string   :last_name
      t.datetime :created_at
      t.datetime :updated_at
    end
  end

end
