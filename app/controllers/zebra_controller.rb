class ZebraController < ApplicationController
  def home
    render ({ :template => "game_templates/home"})
  end
  
  
  def rock
    @random_move = ["rock", "paper", "scissors"].sample

    render({ :template => "game_templates/play_rock" })
  end

  def paper
    render({ :template => "game_templates/play_paper" })
  end

  def scissors
    render({ :template => "game_templates/play_scissors" })
  end

end
