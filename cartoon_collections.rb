def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |x, index|
    puts "#{index +1}. #{x}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|y| y.capitalize + "!"}
  
end

def long_planeteer_calls(calls_long)
  calls_long.any? {|y| y.length > 4}
end

def find_the_cheese(array) #bacon cheddar bread brie
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|x| cheese_types.include?(x)}
end
