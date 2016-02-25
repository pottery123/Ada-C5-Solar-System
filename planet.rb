class Solar_system
  attr_accessor :planets_array
  def initialize
    @planets_array = []
  end

  def get_planet(planet)
     @planets_array.push(planet)
    return @planets_array
  end

  def get_planets(array)
    @planets_array += array
    return @planets_array
  end

  def show_planets
    @planets_array.each do |planet|
      puts planet.name
    end
  end
end


class Planet
  attr_reader :name, :temp , :diameter, :atmosphere, :moons, :temp, :solar_rotation_rate, :distance_from_the_sun
  def initialize(planet_attributes)
    @name =planet_attributes[:name]
    @atmosphere =planet_attributes[:atmosphere]
    @moons =planet_attributes[:moons]
    @diameter =planet_attributes[:diameter]
    @temp =planet_attributes[:temp]
    @solar_rotation_rate =planet_attributes[:solar_rotation_rate] #
    @distance_from_the_sun =planet_attributes[:distance_from_the_sun]
  end
end



# @venus = Planet.new(name: "Venus")
# @mercury = Planet.new(name: "mercury")
# @jupiter = Planet.new(name: "jupiter")

#earth = Planet.new("Earth","78% nitrogen, 21% oxygen, 1% argon","1","12756 km","281 kelvin","","")
#mars = Planet.new("Mars","carbon dioxide (95%), nitrogen (2.7%), and argon (1.6%)"," Phobos and Deimos","6,785 km","0°C (32°F) to -100°C (-148°F)","","")

# planets = ["Earth", "Mars"]
# counter = 1
# planets.each do |planet|
#   puts "#{counter}. #{planet}"
#   counter = counter + 1
# end
# puts "what planet would you like to learn about?"
# responce = gets.chomp
# planets_hash.fetch(responce)

# def print_address
#   print = "#{@} #{@}"
#   return print
