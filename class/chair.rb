require "./chair_module"
require "./furniture"

class Chair < Furniture
  def initialize
    @chair = "i am chair"
  end

  def chair_type
    puts soft
  end
  def soft

end
