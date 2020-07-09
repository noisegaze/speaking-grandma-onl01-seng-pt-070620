# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she
should respond with

string="I love you grandma".upcase
def speak_to_grandma(string)
  if string=="I love you grandma".upcase
    puts "I love you too pumpkin".upcase
    elsif puts "huh?! speak up sonny!".upcase
  else puts "no, not since 1938".upcase
end
end

speak_to_grandma(string)


  






# 'I LOVE YOU TOO PUMPKIN!'
