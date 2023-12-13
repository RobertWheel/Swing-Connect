class AddPlayerToLineUps < ActiveRecord::Migration[7.0]
  def change
    add_reference :line_ups, :player, null: false, foreign_key: true
  end
end
