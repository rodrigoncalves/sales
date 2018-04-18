class CreateComissions < ActiveRecord::Migration[5.1]
  def change
    create_table :comissions do |t|
      t.references :sale, foreign_key: true
      t.decimal :value
      t.references :user, foreign_key: true
      t.integer :status
      t.text

      t.timestamps
    end
  end
end