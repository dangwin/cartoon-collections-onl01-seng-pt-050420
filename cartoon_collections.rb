def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |name, index|
    puts "#{index + 1} #{name} "
end
end




def summon_captain_planet(veggies)
  veggies.map do |call|
    call.capitalize + "!"
end
end


def long_planeteer_calls(calls)
   answer = false 
   calls.each do |call|
     if call.length > 4 
       answer = true 
      end
     
      
    end
    answer
  end
    
  

def find_the_cheese(cheeses)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.inspect do |cheeses|
  different_cheeses.include?(cheeses)
  
end
end
