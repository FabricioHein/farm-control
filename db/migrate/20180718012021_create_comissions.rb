class CreateComissions < ActiveRecord::Migration
  def change
    create_table :comissions do |t|
      t.references :sale, index: true
      t.decimal :value
      t.references :user, index: true
      t.integer :status
      t.text :note

      t.timestamps
    end
  end
end
