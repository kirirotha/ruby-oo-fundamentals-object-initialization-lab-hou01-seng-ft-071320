
breed = "Meow"
class Dog 
  def initialize(name, breed="Mutt")
    @name = name
 
    @breed ||= breed
  end
end


Dog