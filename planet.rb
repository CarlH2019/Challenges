# The function is not returning the correct values. Can you figure out why?

# get_planet_name(3) # should return 'Earth'

# def get_planet_name(id)
#   # This doesn't work; Fix it!
#   name = ''
#   switch id
#     case 1: name = "Mercury"
#     case 2: name = "Venus"
#     case 3: name = "Earth"
#     case 4: name = "Mars"
#     case 5: name = "Jupiter"
#     case 6: name = "Saturn"
#     case 7: name = "Uranus"  
#     case 8: name = "Neptune"
#   end
#   return name
# end



def get_planet_name(id) 


  result= case id              
    when 1 then "Mercury"       
    when 2 then "Venus"
    when 3 then "Earth"
    when 4 then "Mars"
    when 5 then "Jupiter"
    when 6 then "Saturn"
    when 7 then "Uranus"  
    when 8 then "Neptune"
    else "No Planet"          
  end

    return result                  
end

puts get_planet_name(9) # "No Planet"
puts get_planet_name(1) # "Mercury" 
puts get_planet_name(2) # "Venus"
puts get_planet_name(3) # "Earth"   

#ECT....    