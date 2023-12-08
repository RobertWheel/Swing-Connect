class DashboardController < ApplicationController
  def index

 @players = Player.all
 @teams = Team.all
 @schedule = Schedule.all
  end



end
