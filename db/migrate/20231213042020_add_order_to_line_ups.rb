class AddOrderToLineUps < ActiveRecord::Migration[7.0]
  def change
    add_column :line_ups, :order, :integer
  end
end
