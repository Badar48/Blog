arr=["my","name ","is","Badar"]

arr.each_with_index do |value,index|
puts "#{index}:"+ value.to_s
end

class Person
  def initialize name,age
    @name = name
    @age = age
  end

  def details
    puts "your name is #{@name}! and age is #{@age}"
  end
end
puts "Enter your name"
name = gets.chomp
puts "Enter your age"
age = gets.chomp

person1 = Person.new( name,age)
person1.details
