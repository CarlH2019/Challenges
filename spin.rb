# Write a function that takes in a string of one or more words, and returns the same string, 
# but with all five or more letter words reversed (Just like the name of this Kata). 
# Strings passed in will consist of only letters and spaces. Spaces will be included only when more than one word is present.

# Examples: 
# spinWords( "Hey fellow warriors" ) => returns "Hey wollef sroirraw" 
# spinWords( "This is a test") => returns "This is a test" 
# spinWords( "This is another test" )=> returns "This is rehtona test"



def spinWords(string)
  
  var= string.split(' ')   #["Hey", "fellow", "warriors"]
  finalarry=[]
  var.each do |x|
    arry= x.split('') 
    if arry.count >= 5
     finalarry << arry.reverse
    else
     finalarry<< arry
    end

     
  end
  
  lastarry=[]
  finalarry.each do |y|
     lastarry << y.join("")
    
  end
  
  result= lastarry
  p result.join(' ')


 
   
end

spinWords( "Hey fellow warriors" ) # "Hey wollef sroirraw"
spinWords( "This is a test") # "This is a test" 
spinWords( "This is another test" ) # "This is rehtona test"