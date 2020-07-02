class Dog 
  def name=(any_name)
    @real_name = any_name 
  end
  def name 
    @real_name
  end
  def breed=(any_breed)
    @real_breed = any_breed
  end
  def breed 
    @real_breed
  end
end

#fido.instance_variable_set(:@real_name,"Fido")