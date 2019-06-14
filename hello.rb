puts "hello ruby !!!!!!"
puts "hello branding engineer"
puts "hello tech boost"

puts "hello ruby !!!!!!" + "hello branding engineer" + "hello tech boost"

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

puts "1" + "1"
puts  1 + 1

date = 20170101
p date

fruits1 = "リンゴ"
fruits2 = "メロン"
fruits3 = "バナナ"
fruits4 = "イチゴ"

fruits = ["リンゴ","メロン","バナナ","イチゴ"]

puts fruits1

array = [1,2,3,4]
p array[0]
p array[1]
p array[2]
p array[3]

fruits = ['りんご',100]
fruits = { name: 'りんご', price: 100}
p fruits[:name]
p fruits[:price]

p "りんご".length

p "ruby".upcase
p "12".to_i
p "ruby"[1]
p "hello,ruby,world".split(',')

p 1 + 1
p 12.to_s
p 1.next
p 1.pred
p 1.zero?
p 1.nonzero?

def print_apple
  p "りんご"
end
print_apple

def print_fruits(name)
  p name
end
print_fruits("リンゴ")
print_fruits("バナナ")

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


num = 3
if num > 0
  p '3は0以上です。'
end

num = -2
if num > 0
  p '3は0以上です。'
end

num = 3
if num > 0
  p '条件式は正しいです。'
else
  p '条件式は正しくないです。'
end

num = -2
if num > 0
  p '条件式は正しいです。'
else
  p '条件式は正しくないです。'
end

n = 4
if n == 3
  p 'nは3です'
elsif n == 4
  p 'nは4です'
else
  p 'nは3でも4でもないです'
end

p 3 > 0
p 3 < 0

if true
  p '条件式は正しいです'
end

if false
  p '条件式は正しいです'
end

if n >= 3 && n <= 5
end

if n <= 3 || n >= 5
end

for num in 1..4 do
  p num
end

[1,2,3,4].each do |num|
  p num
end

num = 0
while num < 5 do
  p num
  num += 1
end

n = 3
if n == 3
  p 'nは3です'
end

n = 3
if n == 3 || n ==4
  p '3、4のどちらかです'
end

n = 4
if n ==3
  p 'nは3です'
elsif n == 4
  p 'nは4です'
end

for i in 1..5
  puts "こんにちは"
end

[1,2,3,4,5].each do |num|
  p num
end

n = 2
if n ==2
  p '2です'
elsif n ==3
  p '3です'
else
  p 'それ以外です'
end
    



"string1"
String.new("string2")

[1,2,3]
Array.new 3

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
    p "こんにちは！Animalのインスタンスです！"
  end
end

animal = Animal.new
animal.greet

class Animal
  def initialize
    p "インスタンスが作られました"
  end
end

animal = Animal.new

class Animal
  @@counter = 0

  def self.get_counter
    return @@counter
  end
end

class Animal
 @@counter = 0
 
 def initialize
   @@counter += 1
 end
 
 def self.get_counter
   p @@counter
 end
end

Animal.new
Animal.get_counter

Animal.new
Animal.get_counter

Animal.new
Animal.get_counter

Animal.new
Animal.get_counter



 class Animal
   
   def name=(value)
     @name = value
   end
   
   def name
     @name
   end
   
 end
 
 animal = Animal.new
 animal.name = "サル"
 p animal.name
 
 animal2 = Animal.new
 animal2.name = "ゾウ"
 p animal2.name
 
 p animal.name
 
 
 def name=(value)
   @name = value
 end
 
 animal.name = "サル"
 
 def name
   @name
 end
 
 animal.name
 
 
 class Animal
   attr_accessor :name
 end
 
 animal = Animal.new
 animal.name = "サル"
 p animal.name
 
 
 class Animal 
 end
 
 class Dog < Animal
  def self.bow
   p "BowBow"
  end
 end
 
 Dog.greet
 Dog.bow



 
 class Peple
end

class People

 def initialize()
  p "Peopleのインスタンスが作られました。"
 end
end

class People
 def self.greet
  p "私はPeopleクラスです"
 end
end
 
People.greet

class People
 def attr_accessor
  @name = str
 end
end

class ChildPeople < People
 def self.berm
     puts "私は目からビームが出せます"
 end
end

ChildPeople.berm
ChildPeople.greet

 