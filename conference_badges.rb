# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|name| badges << badge_maker(name)}
  badges
end

def assign_rooms(attendees)
  roomAssignments = []
  attendees.each_with_index {|name, i| roomAssignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  roomAssignments
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end
