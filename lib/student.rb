require_relative "./user.rb"
#require_relative "./teacher.rb"

class Student < User

  def initialize
    @knowledge = []
  end 
  
  def learn(string)
    Knowledge << string
  end 
  
 
 # def knowledge
    
  #end 


end