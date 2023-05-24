class Simon
  COLORS = %w(red blue green yellow)

  attr_accessor :sequence_length, :game_over, :seq

  def initialize
    @sequence_length = 1
    @game_over = false
    @seq = []
  end

  def play
    until game_over == true 
      self.take_turn
    end
    if game_over == true 
      self.reset_game 
    end
    return game_over_message 
    
  end

  def take_turn
    self.sequence_length += 1
    self.show_sequence 
    self.require_sequence
    if game_over == false
      return round_success_message
    end 
  end

  def show_sequence
    self.add_random_color
  end

  def require_sequence
  end

  def add_random_color
   seq << COLORS.sample
  end

  def round_success_message
    "Congratulations you move on to the next stage!!!"
  end

  def game_over_message
    puts "Sorry you lose!"
  end

  def reset_game
    self.game_over = false
    self.sequence_length = 1
    self.seq = []
  end
end