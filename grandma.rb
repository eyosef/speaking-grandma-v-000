# Write a speak_to_grandma method.

def speak_to_grandma(yousay)
  if yousay == yousay.uppercase
    return "I LOVE YOU TOO PUMPKIN!"
  elsif yousay == yousay.lowercase
    return "HUH?! SPEAK UP, SONNY!"
  elsif yousay == "Hi!"
    return "HUH?! SPEAK UP, SONNY!"
  elsif yousay == "WHAT DID YOU EAT TODAY?"
    return "NO, NOT SINCE 1938!"
  elsif yousay == "WHAT?"
    return "NO, NOT SINCE 1938!"
  end #if statement
end #method

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
