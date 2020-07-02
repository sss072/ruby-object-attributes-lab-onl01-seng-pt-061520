class Dog 
  def name=(name)
    @real_name = name 
  end
  def name 
    @real_name
  end
end

sami = Dog.name("Sami")
sami.name 