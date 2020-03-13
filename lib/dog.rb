# Add your code here
class Dog 
@@all = []

attr_accessor :name

def intitialize(name)
  @name = name 
  @@all << self 
end 
end