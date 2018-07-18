class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.references :client, index: true
      t.date :sale_date
      t.references :user, index: true
      t.references :discount, index: true
      t.text :notes

      t.timestamps
    end
  end
end
