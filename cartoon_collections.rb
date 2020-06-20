def roll_call_dwarves(seven_dwarves)# code an argument here
seven_dwarves = ["Grumpy", "Doc", "Happy", "Sneezy", "Bashful", "Dopey", "Sleepy"]  # Your code here
seven_dwarves.each_with_index do |index, name|
  index += 1
  puts "#{index}. #{name}""
end
end

def summon_captain_planet(planeteer)# code an argument here
  # Your code here
  planeteer.collect do |call|
    call.capitalize << "!"
 end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  call_long.length > 4
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
