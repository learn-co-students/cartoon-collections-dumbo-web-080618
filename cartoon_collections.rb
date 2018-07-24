def roll_call_dwarves(names)
  names.each_with_index { |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  }
end

def summon_captain_planet(calls)
  calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(str)
  cheese_types = ["cheddar", "gouda", "camembert"]
  str.find { |cheese| cheese_types.include?(cheese)}
end
