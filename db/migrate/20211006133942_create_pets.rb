class CreatePets < ActiveRecord::Migration[6.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :race
      t.string :gender
      t.string :colour
      t.string :pedigree

      t.timestamps
    end
    add_reference :pets, :owner, foreign_key: true
  end
end
