# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  for name in attendees do
    badges << badge_maker(name)
  end
end

def assign_rooms(attendees)
  assignments = []
  for person in attendees do
    
  end
end