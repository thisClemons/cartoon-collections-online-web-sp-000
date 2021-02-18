def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|dude, index| puts "#{index+1}. #{dude}"}
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  summon = calls.collect {|dude| dude.capitalize!.insert(-1, "!")}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  long = calls.collect {|dude| dude.length > 4}
  long.include?(true)? true : false
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  snacks.each do |food|
    return food if cheese_types.include?(food)
  end
  nil
end
