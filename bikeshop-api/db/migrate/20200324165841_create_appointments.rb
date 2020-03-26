class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.string :service
      t.float :price
      t.string :client_name 
      t.string :bike
      t.string :pick_up
      t.references :bikeshop, null: false, foreign_key: true

      t.timestamps
    end
  end
end
