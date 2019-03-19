class AddForeignKey < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :passengers
    add_foreign_key :taxis
  end
end
