def roll_call_dwarves(names)
  names.each_with_index do |val, index|
    puts "#{index+1}. #{val}"
  end
end

def summon_captain_planet(names)
  names.collect do |call| 
    call.capitalize + "!"
  end
end

def long_planeteer_calls(names)
  answer = false
   names.each do |name|
     if name.length > 4
       answer = true
     end
   end
   answer
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
   cheese.find do |cheese|
     cheese_types.include?(cheese)
   end
end
