class ZebraController < ApplicationController
  def home
    render ({ :template => "game_templates/home"})
  end
  
  
  def rock
    choices = ["rock", "paper", "scissors"]
    index = rand(0..2)
    @their_move = choices[index] 
    render({ :template => "game_templates/play_rock" })
  end

  def paper
    choices = ["rock", "paper", "scissors"]
    index = rand(0..2)
    @their_move = choices[index] 
    render({ :template => "game_templates/play_paper" })
  end

  def scissors
    choices = ["rock", "paper", "scissors"]
    index = rand(0..2)
    @their_move = choices[index] 
    render({ :template => "game_templates/play_scissors" })
  end

end
