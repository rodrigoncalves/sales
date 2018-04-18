class CreateProductQuantities < ActiveRecord::Migration[5.1]
  def change
    create_table :product_quantities do |t|
      t.references :product, foreign_key: true
      t.integer :quantity
      t.references :user

      t.timestamps
    end
  end
end
