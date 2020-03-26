class CreateBikeshops < ActiveRecord::Migration[6.0]
  def change
    create_table :bikeshops do |t|
      t.string :name
      t.string :phone
      t.string :address

      t.timestamps
    end
  end
end
