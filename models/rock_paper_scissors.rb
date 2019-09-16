class Rock_paper_scissors

  def self.compare(player_1, player_2)
    case
    when player_1 == "rock" && player_2 == "scissors"
      return "#{player_1} wins!"
    when player_1 == "scissors" && player_2 == "paper"
      return "#{player_1} wins!"
    when player_1 == "paper" && player_2 == "rock"
      return "#{player_1} wins!"
    when player_1 == player_2
      return 'a draw!'
    else
      return "#{player_2} wins!"
    end
  end

end
