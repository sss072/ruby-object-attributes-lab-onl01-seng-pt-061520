class Dog 
  def name=(name)
    @real_name = name 
  end
  def name 
    @real_name
  end
end

sami.instance_variable_get(:@real_name,"Fido")