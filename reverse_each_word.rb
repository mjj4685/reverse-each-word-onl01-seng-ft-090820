
greeting = ["Hello there, and how are you?"]

def reverse_each_word(greeting)
  greeting.reverse do |hello|
    puts "#{hello}"
  end
end
