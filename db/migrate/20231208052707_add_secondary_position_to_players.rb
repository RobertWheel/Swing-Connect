class AddSecondaryPositionToPlayers < ActiveRecord::Migration[7.0]
  def change
    add_column :players, :secondary_position, :integer
  end
end
