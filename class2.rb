class greeter
  def initialize (name = "world")
    @name = name
  end
  def say_hi
    puts "Hi #{@name}"
  end
  def say_bye
    puts "See you later #{@name}"
  end
end
