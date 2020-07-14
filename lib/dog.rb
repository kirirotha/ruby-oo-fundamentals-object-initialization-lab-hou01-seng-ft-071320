
class Dog 
  def initialize(name, breed="Mutt")
    @name = name
 
    @breed ||= breed
    puts breed
  end
end


Dog

