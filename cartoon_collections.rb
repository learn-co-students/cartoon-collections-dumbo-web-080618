def roll_call_dwarves(names)
  names.each_with_index do |name, idx|
    puts "#{idx+1}, #{name}"
  end
end

def summon_captain_planet(arr)
  arr.collect do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(arr)
  arr.any?{|x| x.length > 4}
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find{|x| cheese_types.include?(x)}
end
