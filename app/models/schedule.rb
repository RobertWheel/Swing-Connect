class Schedule < ApplicationRecord


enum outcome: { win: 'win', loss: 'loss', draw: 'draw'}

def past_game
   schedule.where("game_date_and_start_time < ?", Date.today).count
end


end
