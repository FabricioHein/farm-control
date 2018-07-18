class CreateProductQuantities < ActiveRecord::Migration
  def change
    create_table :product_quantities do |t|
      t.references :product, index: true
      t.integer :quantity
      t.references :user, index: true

      t.timestamps
    end
  end
end
