class AddPrimaryPositionToPlayers < ActiveRecord::Migration[7.0]
  def change
    add_column :players, :primary_position, :integer
  end
end
