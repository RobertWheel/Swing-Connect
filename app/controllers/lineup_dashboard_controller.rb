class LineupDashboardController < ApplicationController
  def index

   @players = Player.all
   @teams = Team.all

  end
end
