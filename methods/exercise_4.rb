#This will print nothing to the screen since we explicitly returned the value before the 'puts' so the 'puts" expression was not executed.

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")