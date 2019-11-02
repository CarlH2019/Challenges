
# Create a function that takes a number as an argument and returns a grade based on that number.

# Score Grade
# Anything greater than 1 or less than 0.6  "F"
# 0.9 or greater  "A"
# 0.8 or greater  "B"
# 0.7 or greater  "C"
# 0.6 or greater  "D"




def grader(score)
  return "F" if score < 0.6 || score > 1.0
  return "D" if score >= 0.6 && score < 0.7
  return "C" if score >= 0.7 && score < 0.8
  return "B" if score >= 0.8 && score < 0.9
  return "A" if score >= 0.9 && score < 1.0 
  
end

puts grader(0)   #should be "F"
puts grader(1.1) #should be "F"
puts grader(0.9) #should be "A"
puts grader(0.8) #should be "B"
puts grader(0.7) #should be "C"
puts grader(0.6) #should be "D"