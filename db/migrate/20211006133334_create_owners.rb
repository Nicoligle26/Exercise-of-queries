class CreateOwners < ActiveRecord::Migration[6.1]
  def change
    create_table :owners do |t|
      t.string :name
      t.string :last_name
      t.integer :number

      t.timestamps
    end
  end
end
