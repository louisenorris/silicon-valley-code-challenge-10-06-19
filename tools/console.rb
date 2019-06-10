require_relative '../config/environment.rb'


def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

bob = VentureCapitalist.new("bob", 1000000001)
terry = VentureCapitalist.new("terry", 2000000000)
betty = VentureCapitalist.new("betty", 100000)

tina = Startup.new("Sunday","tina", "sunday.org")
mandy = Startup.new("Monday","mandy", "monday.org")
fred = Startup.new("Tuesday","fred", "tuesday.org")

binding.pry
0 #leave this here to ensure binding.pry isn't the last line
