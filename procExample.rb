def procExample
    puts "What is your name?"
    name = gets.chomp
    n=5
    
    printName = Proc.new { |x | n.times do puts "#{name}"  end}
    printName.call(name)

end
procExample