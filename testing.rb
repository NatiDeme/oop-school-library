require './person'
require './CapitalizeDecorator'
require './TrimmerDecorator'

person = Person.new(22, 'maximilianussss')
person.correct_name
capitalizedPerson = CapitalizeDecorator.new(person)
puts capitalizedPerson.correct_name
capitalizedTrimmedPerson = TrimmerDecorator.new(capitalizedPerson)
puts capitalizedTrimmedPerson.correct_name
