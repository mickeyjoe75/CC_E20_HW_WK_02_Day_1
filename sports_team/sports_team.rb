class Team
  attr_accessor :team_name,:players,:coach

  def initialize(team_name,players,coach,points = 0)
    @team_name = team_name
    @players = []
    @coach = coach
    @points = 0
  end

def add_player
  @players.push
end

# def check_player_name
#   if "Pele" @players.include?
#     return true
#   else
#     nil
# end


end
