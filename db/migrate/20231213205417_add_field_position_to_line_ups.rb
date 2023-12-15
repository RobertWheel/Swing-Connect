class AddFieldPositionToLineUps < ActiveRecord::Migration[7.0]
  def change
    add_column :line_ups, :field_position, :integer
  end
end
