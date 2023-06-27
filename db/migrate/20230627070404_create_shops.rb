class CreateShops < ActiveRecord::Migration[7.0]
  def change
    create_table :shops do |t|
      t.string :name
      t.string :address
      t.string :url
      t.string :rating

      t.timestamps
    end
  end
end
