class CreateGarages < ActiveRecord::Migration[5.0]
  def change
    create_table :garages do |t|
      t.string :name
      t.string :address
      t.integer :lat
      t.integer :lng
      t.integer :event_max
      t.timestamps
    end
  end
end
