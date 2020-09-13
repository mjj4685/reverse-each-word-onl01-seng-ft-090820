

def reverse_each_word(greeting)
  a = greeting.split(" ")
  a.collect { |x| x.reverse!}
  a.join(" ")
end
