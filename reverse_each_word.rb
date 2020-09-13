

def reverse_each_word(greeting)
  a = greeting.split(" ")
  reversed_greeting = a.each { |x| x.reverse!}
  return reversed_greeting.join(" ")
end


