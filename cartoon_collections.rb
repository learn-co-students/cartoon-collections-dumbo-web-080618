def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, idx|
    puts "#{idx+1} #{dwarf}"
  end
end

def summon_captain_planet(elements)
  result = elements.map do |x|
    x.capitalize << "!"
  end
  result
end

def long_planeteer_calls(words)
  words.each do |word|
    if word.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |word|
    if word.include?("cheddar") || word.include?("gouda") || word.include?("camembert")
      return word
    end
  end
  nil
end

