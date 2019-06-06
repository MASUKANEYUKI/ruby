print "hello world"
puts "hello world"
p "hello world"

p "Branding Engineer"
p "Hello"
p "HR Tech"

puts "1"
puts "2"
puts "3"
print "1"

puts "hello ruby !!!!!!"+"hello branding engineer"+"hello tech boost"


puts "初めてのRuby"
puts "Ruby"+"始めました"
puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3
a = ["1","2","3","4"]
num_array = a
p num_array

yuki = { name: 'yuki masukane', umare: '19930814', blood: 'O'}
p yuki[:name]
p yuki[:umare]
p yuki[:blood]

n = 4
if n>= 3 && n <=5
  p 'maru'
end

num =4
if num = 3 
  p 'nは3です'
end

class Animal
end

animal = Animal.new
p animal

class Animal
  def self.greet
    p "こんにちは！Animalです！"
  end
end

Animal.greet

class Animal
  def greet
    P "hello Animal instance!"
  end 
end 

animal = Animail.new
animal.greet
