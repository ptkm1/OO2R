class Animal
  def Jump
    puts 'Jumping!'
  end


  def TestLocalVariable(var)

    data = var # Local Variable

    puts "This var is now: #{data}"
  end

  def TestClassVar(var)
    @@Classvar = var
    puts "This Classvar is now: #{@@Classvar}"
  end

  def TestVarInstance(var)
    @ClassInstance = var
    puts "This is ClassInstance, is the most common used, and value: #{@ClassInstance}"
  end

end