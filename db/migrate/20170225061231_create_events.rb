class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :license_plate
      t.string :brand
      t.string :car_model
      t.float :lat
      t.float :lng
      t.string :url
      t.string :error_code
      t.boolean :accept
      t.string :account
      t.references :garage
      t.timestamps
    end
  end
end
