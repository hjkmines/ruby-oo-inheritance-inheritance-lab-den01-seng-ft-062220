class Student < User 
  
  
  def initialize knowledge 
    @knowledge = []
  end 
  
  def learn string 
    @knowledge.push(string)
  end 
end