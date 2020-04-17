
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  badge = []
  array.each { |name| badge << "Hello, my name is #{name}." }
  badge
end 

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index { |name, index| 
  rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!" 
  }
  rooms
end

<<<<<<< HEAD
def printer(attendees)
  batch_badge_creator(attendees).each { |hello| 
  puts hello}
  assign_rooms(attendees).each { |room| 
=======
def printer
  batch_badge_creator.each { |hello| 
  puts hello}
  assign_rooms.each { |room| 
>>>>>>> 1a524bb4757beb3eac97c096a4ef7079fec1ca14
  puts room}
end