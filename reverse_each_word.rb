require 'pry'

def reverse_each_word(sentence1)
  sentence1.collect do |sentence|
    binding.pry
    puts sentence
  end
end
  
  
  
  
  
  #.collect
  #return of collect for further operation
  #reverse puts .reverse
  
 # def hamburger(toppings)
#  my_statements = []
#  toppings.each do |topping|
 #   my_statements << "I love #{topping} on my burgers!"
#  end
 # my_statements
#