# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she
#should respond with


def speak_to_grandma(string)
  if string=="I love you grandma!".upcase
     "I love you too pumpkin!".upcase
  elsif string!=string.upcase
    "huh?! speak up, sonny!".upcase
  else 
    "no, not since 1938!".upcase
  end
end
#phrase="hi"
#speak_to_grandma(phrase)

  






# 'I LOVE YOU TOO PUMPKIN!'
