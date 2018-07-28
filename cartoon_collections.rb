def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, i| puts (i+1).to_s + ". " + dwarf}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! do |call|
    call.capitalize!
    call << "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find {|string| cheese_types.include?(string)}
end
