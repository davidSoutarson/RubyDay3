def ask_first_name
  puts "Comment tu t'appelles ?";
  first_name = gets.chomp
end

def say_hello (first_name)
  puts "Bonjour #{first_name} !";
end

def perform
  say_hello(ask_first_name);
end

perform
