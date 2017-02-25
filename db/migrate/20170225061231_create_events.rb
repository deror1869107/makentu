class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :license_plate
      t.float :lat
      t.float :lng
      t.string :url
      t.timestamps
    end
  end
end
