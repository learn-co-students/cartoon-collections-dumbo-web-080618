def roll_call_dwarves(array)
array.each_with_index {|item, idx| puts "#{idx + 1} #{item}"}
end

def summon_captain_planet(array)
  array.collect do |x|
    x.capitalize << "!"
end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |array|
    cheese_types.include?(array)
end
end