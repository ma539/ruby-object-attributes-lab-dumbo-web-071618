class Dog 
  
  def initialize (name, breed)
    @name = name 
    @breed = breed 
    
  end
  
  def name 
    @name 
  end 
  
  def name=(input)
    @name = input
  end 
  
  def breed 
    @breed = breed
  end 
  
  def breed=(type)
    @breed = type 
  end 
  
  
end 


sparks = Dog.new ("Fido")
sparks.name= "Sparks"
sparks.name