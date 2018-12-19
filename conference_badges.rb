def batch_badge_creator(attendees)
  attendees.each do |name|
    
end

def assign_rooms(attendees)
  assignments = []
  room = 1
  attendees.each do |name|
    assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  assignments
end
