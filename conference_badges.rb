# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << badge_maker(name)
  end
  return badges
end

def assign_rooms(attendees)
  assignments = []
  attendees.each do |person|
    assignments << "Hello, #{person}! You'll be assigned to room #{assignments.length + 1}!"
  end
  return assignments
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end