class Car
  def initialize(name, trademark)
      @name = name
      @trademark = trademark
  end

  def CheckConstructor
    puts 'Constructor is so awesome'
    puts "name is : #{@name}"
    puts "trademark is #{@trademark}"
  end
end