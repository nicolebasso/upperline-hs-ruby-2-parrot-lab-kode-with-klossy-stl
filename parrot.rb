# Happy Parrot - This parrot is so happy. It accepts a 'thing' as its argument and then returns a string where it says how happy it is about the thing!
def happy_parrot(thing)
  "I am so happy about #{thing}!"
end

# Boring Parrot - Write a method for a boring parrot that just returns whatever string you give him as an argument.
def boring_parrot(whatever)
 "#{whatever}"
end

# Math Parrot - Create a method that accepts two numbers as arguments and adds them together!
def math_parrot(number_1, number_2)
 number_1 + number_2
end

# Friendly Parrot - This parrot greets people by returning their name and age (don't forget to pass that information in as arguments).
def friendly_parrot(name,age)
  "Hello #{name}, you are #{age} years old."
end

# Favorites Parrot - Tell this parrot about your three favorite things and he will return "I love <that thing> too!" for each of them.
def favorite_parrot(favorite_1, favorite_2,favorite_3)
  "I love #{favorite_1},#{favorite_2}, and #{favorite_3} too!"
end

# Now try calling your methods below with any arguments of your choice and puts them to the screen. Like this:
puts happy_parrot("waffles")
# call your methods here
puts boring_parrot("waffles")
puts math_parrot(2,2)
puts friendly_parrot("Josie","14")
puts favorite_parrot("pretzels ","pizza ","music")

# Now let's pretend you are a wizard and you want to place a spell on each of the parrots so that they speak backwards. How would you do that?
puts happy_parrot("waffles").reverse
puts boring_parrot("waffles").reverse
puts math_parrot(2,2)
puts friendly_parrot("Josie","14").reverse
puts favorite_parrot("pretzels ","pizza ","music").reverse



# The spell has been broken and everyone is speaking normally again. The parrots are really excited about it though - make them shout in all caps.
puts happy_parrot("waffles").upcase
puts boring_parrot("waffles").upcase
puts math_parrot(2,2)
puts friendly_parrot("Josie","14").upcase
puts favorite_parrot("pretzels ","pizza ","music").upcase
