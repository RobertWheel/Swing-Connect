class Schedule < ApplicationRecord

has_many :line_ups

enum outcome:  [:win, :loss, :draw]

def past_game
   schedule.where("game_date_and_start_time < ?", Date.today).count
end


end
