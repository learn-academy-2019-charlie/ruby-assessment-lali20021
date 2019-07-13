# Ruby Assessments

#### 1. Use two different Ruby loops to loop over this array, multiplying each element by 2.

tempArray = [1, 2, 6, 9, 3, 21]

tempArray = [1, 2, 6, 9, 3, 21]
tempArray.each do |a|
  puts a*2
  end

puts tempArray.map { |a| a * 2}


#### 2. From all the built in Ruby methods we've seen in class this week, choose three that you think are particularly helpful and create examples to show how they work.

# .lenght
tempArray = [1, 2, 6, 9, 3, 21]
puts tempArray.length
# .reverse
puts tempArray.reverse
# .include?
puts tempArray.include?1


#### 3. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized.

sentence = "hello there, how are you?"
def capsent (str)
  newArr = str.split(' ')
  newArr.map! { |s|
    s.capitalize }
    newArr.join(' ')
end
puts capsent (sentence)

# expected output = "Hello There, How Are You?"

#### 4.  Create a method that takes in a string and returns a new string with all the vowels removed. HINT:  there's a built in string method for this

no_vowels = "I have no vowels"
expected output = " hv n vwls"
no_vowels = "I have no vowels"
def noVowels (str)
  str.delete("aeiouAEIOU")
end
puts noVowels(no_vowels)

# expected output = " hv n vwls"


#### 5. Look at this horrible ruby code, and fix it to be good ruby code.

class Example
  def initialize(day)
    @day=day
  end

  def say_hi
    if @day == 'Friday'
      puts "TGIF!"

    elsif @day == 'Monday'
      puts "Its monday again"

    else
      puts 'another day'
    end
  end
end

#### 6a.  Create a class called Animal that initializes with a color.  Create a method in the class called legs that returns 4.

class Animal
  def initialize(color)
    @color = color
    @leg = 4
  end
  def legs
    return @leg
  end
end

#### 6b.  Create a new instance of an Animal with a brown color.  Return how many legs the animal has.
a = Animal.new("brown")
p a
p a.legs