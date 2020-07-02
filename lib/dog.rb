class Dog 
  def name=(name)
    @real_name = name 
  end
  def name 
    @real_name
  end
end

sami.instance_variable_set(:@real_name,"Fido")