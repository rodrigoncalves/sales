class CreateMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :members do |t|
      t.string :name, null: false
      t.integer :gender
      t.datetime :birthdate, null: false
      t.string :cep
      t.string :address
      t.string :district
      t.integer :state_id
      t.string :email
      t.string :cpf
      t.integer :maritial_status
      t.string :profession
      t.string :grade_level
      t.integer :status

      t.timestamps
    end
  end
end
