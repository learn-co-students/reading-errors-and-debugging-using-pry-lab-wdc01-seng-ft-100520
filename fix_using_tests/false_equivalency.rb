require 'pry'

puts "Hello World!"

def get_user_input
  puts "gets.chomp"
end

get_user_input

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

prompt_user

def selection(num)
  if num == 1
    # puts "YUM YUM MUNCH MUNCH MUNCH"
     "YUM YUM MUNCH MUNCH MUNCH"
  elsif num == 2
    # puts "HAM HAM HAM IN MY TUMMY"
      "HAM HAM HAM IN MY TUMMY"
  end
end

def runner
prompt_user
selection(get_user_input)
end











