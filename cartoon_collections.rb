def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index+1}.#{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map{|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each do |word|
    if word.length > 4 
      return true
    end
  end
  false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  answer = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese_type|
    if array.include?(cheese_type)
      answer = cheese_type
      break;
    end
  end
  answer
end
