class SearchController < ApplicationController
  def index
  @query = params[:query]
  @primary_position_id = params[:primary_position_id]
  @secondary_position_id = params[:secondary_position_id]
  @search = Search.new(@query, :primary_position_id => @primary_position_id, :secondary_position_id => @secondary_position_id)
  @players = @search.results
  

  end
end
