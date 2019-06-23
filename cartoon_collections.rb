def roll_call_dwarves(arr)
  arr.each_with_index {|dwarf, i| puts "#{i + 1} #{dwarf}"}
end

def summon_captain_planet(arr)
  arr.map do |el|
    el[0].upcase + el [1..-1] + "!"
  end
end

def long_planeteer_calls(arr)
  arr.any? {|plan| plan.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|food| cheese_types.include?(food)}
end
