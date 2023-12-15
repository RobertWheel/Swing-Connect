class AddNumberToPlayers < ActiveRecord::Migration[7.0]
  def change
    add_column :players, :number, :integer
  end
end
