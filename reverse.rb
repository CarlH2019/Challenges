# Complete the solution so that it reverses all of the words within the string passed in.

# Example:

# solution("The greatest victory is that which requires no battle") 
# # should return "battle no requires which that is victory greatest The"



def rev_smash(sentence) 
  sentence= sentence.split.map { |s| s }.reverse  
  return sentence.join(' ')   
end

p rev_smash("The greatest victory is that which requires no battle")  # "battle no requires which that is victory greatest The"
puts rev_smash("The greatest victory is that which requires no battle").class

