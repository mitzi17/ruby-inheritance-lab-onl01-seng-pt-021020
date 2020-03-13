class Student < User
  
  attr_accessor :knowledge
  
def initialize
    @knowledge = [ ]
  end
  
  def learn(str)
    str.knowledge
  end
  
  def knowledge
    @knowledge
  end
  

end
