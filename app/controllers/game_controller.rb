class GameController < ApplicationController
  def user_plays_rock
    @user_move = "rock"
    @computer_move = ["rock", "paper", "scissors"].sample

    if @user_move == @computer_move
      @game_result = "tied"
    elsif @user_move == "paper" && @computer_move == "rock"
      @game_result = "won"
    elsif @user_move == "paper" && @computer_move == "scissors"
      @game_result = "lost"
    elsif @user_move == "scissors" && @computer_move == "rock"
      @game_result = "lost"
    elsif @user_move == "scissors" && @computer_move == "paper"
      @game_result = "won"
    elsif @user_move == "rock" && @computer_move == "paper"
      @game_result = "lost"
    elsif @user_move == "rock" && @computer_move == "scissors"
      @game_result = "won"
    end

    render("game/play_rock.html.erb")
  end

  def user_plays_paper
    @user_move = "paper"
    @computer_move = ["rock", "paper", "scissors"].sample

    if @user_move == @computer_move
      @game_result = "tied"
    elsif @user_move == "paper" && @computer_move == "rock"
      @game_result = "won"
    elsif @user_move == "paper" && @computer_move == "scissors"
      @game_result = "lost"
    elsif @user_move == "scissors" && @computer_move == "rock"
      @game_result = "lost"
    elsif @user_move == "scissors" && @computer_move == "paper"
      @game_result = "won"
    elsif @user_move == "rock" && @computer_move == "paper"
      @game_result = "lost"
    elsif @user_move == "rock" && @computer_move == "scissors"
      @game_result = "won"
    end

    render("game/play_paper.html.erb")

  end
  def user_plays_scissors
    @user_move = "scissors"
    @computer_move = ["rock", "paper", "scissors"].sample

    if @user_move == @computer_move
      @game_result = "tied"
    elsif @user_move == "paper" && @computer_move == "rock"
      @game_result = "won"
    elsif @user_move == "paper" && @computer_move == "scissors"
      @game_result = "lost"
    elsif @user_move == "scissors" && @computer_move == "rock"
      @game_result = "lost"
    elsif @user_move == "scissors" && @computer_move == "paper"
      @game_result = "won"
    elsif @user_move == "rock" && @computer_move == "paper"
      @game_result = "lost"
    elsif @user_move == "rock" && @computer_move == "scissors"
      @game_result = "won"
    end

    render("game/play_scissors.html.erb")
  end
end
