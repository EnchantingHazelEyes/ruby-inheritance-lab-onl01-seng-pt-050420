require_relative "./user.rb"
#require_relative "./teacher.rb"

class Student < User

  def initialize
    @knowledge = []
  end 
  
  def learn()
  end 
  
  def knowledge
    puts @knowledge
  end 


end