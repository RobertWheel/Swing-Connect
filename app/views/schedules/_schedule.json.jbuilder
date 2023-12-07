json.extract! schedule, :id, :opponent, :location, :game_day_and_start_time, :notes, :created_at, :updated_at
json.url schedule_url(schedule, format: :json)
