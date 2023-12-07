class CreateSchedules < ActiveRecord::Migration[7.0]
  def change
    create_table :schedules do |t|
      t.string :opponent
      t.string :location
      t.datetime :game_day_and_start_time
      t.text :notes

      t.timestamps
    end
  end
end
