# Given: an array containing hashes of names
# Return: a string formatted as a list of names separated by commas except for the last two names, which should be separated by an ampersand.
# Example:

# list([ {name: 'Bart'}, {name: 'Lisa'}, {name: 'Maggie'} ])
# # returns 'Bart, Lisa & Maggie'

# list([ {name: 'Bart'}, {name: 'Lisa'} ])
# # returns 'Bart & Lisa'

# list([ {name: 'Bart'} ])
# # returns 'Bart'

# list([])
# # returns ''


def list names
  s = ""
  names.each{|h| s << h[:name].to_s << ', '}
  puts s
  #replace last , -> &
  s = s[0...-2]
  puts s
  s = names.size >= 2 ? s.reverse.sub(',','& ').reverse : s
end

puts list [{name: 'Bart'},{name: 'Lisa'}]