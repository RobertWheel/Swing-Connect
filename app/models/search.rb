class Search


def initialize(query, options = {})
  @query = query
  @primary_position_id = options[ :primary_position_id]
  @secondary_position_id = options[:secondary_position_id]
  end

  def results
  players = Player.where("first_name like '%#{@query}%'")
  if @primary_position_id.present?
players = players.where(primary_position: @primary_position_id).or(players.where(secondary_position: @primary_position_id))
  end 
  players
  end
  end
