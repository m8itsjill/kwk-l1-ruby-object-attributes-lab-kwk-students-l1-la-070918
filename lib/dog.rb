# dog.rb
class Dog 
  
  attr_accessor :name
  attr_accessor :breed
  
  def initialize(name, breed)
    @name = name
    @breed = breed 
    
    def name 
      @name = name
  end 
  
    def name(Fido)
      @name = Fido
  end 

end
end