
class Dog 
  def initialize(name, breed="Mutt")
    @name = name
 
    @breed ||= breed
  end
  
  puts breed
end


Dog

