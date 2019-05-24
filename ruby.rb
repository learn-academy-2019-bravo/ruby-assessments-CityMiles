# Ruby Assessments

##### 1. Use two different Ruby loops to loop over this array, multiplying each element by 2.


tempArray = [1, 2, 6, 9, 3, 21]

tempArray.each do |el|
    puts el * 2
end

# 2
# 4
# 12
# 18
# 6
# 42
# returns => [2, 4, 12, 18, 6, 42]


tempArray.each_with_index() { |element, index| puts element * 2 }

# 2
# 4
# 12
# 18
# 6
# 42
# returns => [2, 4, 12, 18, 6, 42]


puts tempArray.map { |el| el * 2 }

# 2
# 4
# 12
# 18
# 6
# 42
# returns => [2, 4, 12, 18, 6, 42]



##### 2. From all the built in Ruby methods we've seen in class this week, choose 3 that are particularly helpful and create examples to show how they work.

## Hash Method ... these are cool!

learn_cohorts = { 'Alpha' => 21, 'Bravo' => 14, 'Charlie' => '???' }

def method_man(array)
    array.each {|key, value| puts "The 2019 #{key} cohort has a student body of #{value}." }
end

p method_man(learn_cohorts)

# The 2019 Alpha cohort has a student body of 21.
# The 2019 Bravo cohort has a student body of 14.
# The 2019 Charlie cohort has a student body of ???.



## Array Rotate ... these are cool!

padres_lineup = ['Greg Garcia', 'Alex Dickerson', 'Manny Machado', 'Eric Hosmer', 'Hunter Renfroe','Austin Allen', 'Wil Myers', 'Ty France']

p padres_lineup.rotate
p padres_lineup.rotate(2)
p padres_lineup.rotate(3)
padres_lineup << "New Player"

p padres_lineup

# ABOVE AND BELOW ARE THE SAME, RUN SEPARATELY FOR CLARITY!

def batters_box(array)

    puts array.rotate
    puts array.rotate(2)
    puts array.rotate(3)
    array << "New Player"
    puts array

end

p batters_box(padres_lineup)

# ["Alex Dickerson", "Manny Machado", "Eric Hosmer", "Hunter Renfroe", "Austin Allen", "Wil Myers", "Ty France", "Greg Garcia"]
# ["Manny Machado", "Eric Hosmer", "Hunter Renfroe", "Austin Allen", "Wil Myers", "Ty France", "Greg Garcia", "Alex Dickerson"]
# ["Eric Hosmer", "Hunter Renfroe", "Austin Allen", "Wil Myers", "Ty France", "Greg Garcia", "Alex Dickerson", "Manny Machado"]
# ["Greg Garcia", "Alex Dickerson", "Manny Machado", "Eric Hosmer", "Hunter Renfroe", "Austin Allen", "Wil Myers", "Ty France", "New Player"]



##### 3. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized.

sentence = "hello there, how are you?"
new_capp = sentence.split(' ')

new_capp.each() do |element|
    print element.capitalize + ' '
end

# Hello There, How Are You?



##### 4. Create a method that takes in a string and returns a new string with all the vowels removed. HINT: there's a built in string method for this.

no_vowels = 'I have no vowels'

def vowel_owl(string)
    string.delete('aeiouAEIOU')
end

p vowel_owl(no_vowels)

# " hv n vwls"



##### 5. Look at this horrible ruby code, and fix it to be good ruby code.

class Example

  def initialize(day)
    @day=day
  end

  def say_hi()

    if day == "Friday"
      puts "TGIF!"

    elsif day == "Monday"
      puts "Eesh it's Monday again"

    else
      puts "Whatev, just another day"

    end
  end
end



##### 6a.  Create a class called Animal that initializes with a color.  Create a method in the class called legs that returns 4.

class Animal
   def initialize(color)
       @color = color
   end

   def legs()
        puts 4
   end
end



##### 6b.  Create a new instance of an Animal with a brown color.  Return how many legs the animal has.

dog = Animal.new('brown')
p dog
# <Animal:0x00000000030b4728 @color="brown">

p dog.legs
# 4
