class CreatePlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :players do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.integer :grade
      t.string :school
      t.text :notes

      t.timestamps
    end
  end
end
