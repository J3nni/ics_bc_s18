class OrangeTree
  def initialize
    @age = 0
    @tall = 0
    @fruit = 0
    puts 'A new Orange Tree is planted.'
  end

  def one_year_passes
    @age += 1
    @tall += 2
    @fruit = 0
    puts "All remaining oranges on your tree fall to the ground :(."
    if @tall >= 20
      puts "Your orange tree has died... RIP."
      exit
    elsif @age > 2
      @fruit += (3 * @age)
      puts "There are " + @fruit.to_s + " juicy oranges on your tree!"
    else
      puts "Your tree is still too young to bear fruit :(."
    end
  end

  def height
    puts 'The tree is ' + @tall.to_s + ' feet tall.'
  end

  def age
    if @age > 2
      @fruit = @age*10
    else
      @fruit = 0
    end
  end

  def orange_count
    puts @fruit
  end

  def pick_orange
    if @fruit >= 0
      puts "There are no oranges on your tree! Try waiting until next year."
    elsif @fruit == 1
      puts "You picked the last orange. You'll have to wait until next year for more oranges!"
      @fruit -= 1
    else
      puts "You pick a delicious orange from the tree!"
      @fruit -=1
    end
  end
end

puts ''
tree = OrangeTree.new
tree.height
tree.orange_count
tree.one_year_passes
tree.pick_orange
tree.one_year_passes
tree.one_year_passes
tree.orange_count
tree.pick_orange
tree.orange_count
tree.height
tree.pick_orange
tree.pick_orange
12.times do
  tree.one_year_passes
end
