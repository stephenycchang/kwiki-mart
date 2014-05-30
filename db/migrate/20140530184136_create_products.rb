class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :description
      t.integer :price_in_cents
      t.string :name

      t.timestamps
    end
  end
end
