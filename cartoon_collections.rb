def roll_call_dwarves(names)
  names.each.with_index(1) {|n, i| puts "#{i} #{n}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|power| power.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|check| check.length > 4}
end

def find_the_cheese(string)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |x|  
    if string.include?(x)
      return x
    end
    return nil
  end
end

