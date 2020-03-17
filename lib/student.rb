require_relative "./user.rb"

class Student < User

  def initialize 
    @knowledge_array = []
  end
  
  def learn(knowledge)
    @knowledge_array << knowledge
  end
  
  #def knowledge
    
  #end

end