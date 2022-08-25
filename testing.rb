text = 'natnael demelash'
puts text.size
puts text[0..11].gsub(/\s\w+\s*$/, '')
me = text[0..11].gsub(/\s\w+\s*$/, '')
puts text[0..11]
puts me.size
