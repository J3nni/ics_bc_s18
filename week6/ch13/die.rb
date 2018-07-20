class Die
  def initialize
    roll
  end

  def roll
    @number_showing = rand(1..6)
  end

  def showing
    @number_showing
  end

  def set n
    @number_showing = n
  end

  # Define a cheat method here
  die = Die.new
  puts die.showing
  die.set 6
  puts die.showing
  puts die.roll
  puts die.showing
  die.set 6
  puts die.showing
end
