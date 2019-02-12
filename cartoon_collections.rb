def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, index|
    puts "#{index + 1}" "#{name}" 
  }
end

def summon_captain_planet(calls)
  calls.map { |call|
    call.capitalize + "!"
  }  
end

def long_planeteer_calls(calls)
    calls.any? { |call| 
      call.length > 4
    }  
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.map { |cheese|
  if strings.include?(cheese)
    return cheese
  else
    return nil
  end  
   }
end
