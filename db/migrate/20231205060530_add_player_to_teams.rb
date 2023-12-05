class AddPlayerToTeams < ActiveRecord::Migration[7.0]
  def change
    add_reference :teams, :player, null: false, foreign_key: true
  end
end
