# require './person'
# require './capitalize_decorator'
# require './trimmer_decorator'

# person = Person.new(22, 'maximilianussss')
# person.correct_name
# capitalized_person = CapitalizeDecorator.new(person)
# puts capitalized_person.correct_name
# trimmed_person = TrimmerDecorator.new(capitalized_person)
# puts trimmed_person.correct_name

puts "What is your name?"
name = gets.chomp
puts "Hello #{name}!"
