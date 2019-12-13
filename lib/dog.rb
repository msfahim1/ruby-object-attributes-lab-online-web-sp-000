class Dog
  def name=(dogs_name)
  @this_dogs_name = dogs_name
  end

def name(name)
  @this_dogs_name = name
end

def name
  @this_dogs_name
end
end
kanye.instance_variable_set(:@name, "Fido")