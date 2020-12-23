require './animal/animal.rb'
require './animal/dog.rb'
require './attributes/attributes.rb'
require './constructor/car.rb'

## Constructor

car = Car.new('Gol', 'Volkswagen')
car.CheckConstructor

## Attributes

# TestAtributtes = Attributes.new
# TestAtributtes.name = 'Loyal'
# TestAtributtes.age = 15
# puts TestAtributtes.name
# puts "#{TestAtributtes.age} ages"


## Animal and dog

# animal = Animal.new
# dog = Dog.new
# animal.Jump
# dog.Jump
# dog.HawrHawr
# dog.TestLocalVariable('patrick')
# dog.TestClassVar('patrick')
# dog.TestVarInstance('patrick')