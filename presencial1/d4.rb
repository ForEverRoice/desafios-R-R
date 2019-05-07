

propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}

class Dog
  attr_accessor :name
  def initialize(propiedades)
    @name = propiedades[:nombre]
  end

  def ladrar
    puts "#{@name} está ladrando!"
  end
end


perro = Dog.new(propiedades).ladrar
