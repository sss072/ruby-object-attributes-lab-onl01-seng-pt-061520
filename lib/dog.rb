class Dog 
  def name=(name)
    @real_name = name 
  end
  def name 
    @real_name
  end
end

sami = dog.new 
sami.name("Sami")
sami.name 