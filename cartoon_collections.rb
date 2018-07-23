def roll_call_dwarves(array)
  counter = 0
  newArray = array.collect { |index| puts "/#{counter += 1}.*#{index}/"}
end

def summon_captain_planet(array)
  newArray = array.collect { |index| "#{index.capitalize}!"}
  return newArray
end

def long_planeteer_calls(array)
  return array.any? { |index| index.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  for index in array do
    if cheese_types.include?(index)
      return index
    end
  end

  return nil
end
