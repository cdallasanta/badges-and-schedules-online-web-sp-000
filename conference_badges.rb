def badge_maker(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
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
