class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :species
      t.string :breed
      t.string :color
      t.string :sex
      t.integer :age
      t.string :unique_markings

      t.timestamps
    end
  end
end
