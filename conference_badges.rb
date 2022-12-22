require 'pry'

# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map {|n| "Hello, my name is #{n}."}
end

def assign_rooms(names)
    room_and_welcome = []
    names.each_with_index do |name, index|
        room_and_welcome << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
    room_and_welcome
end

def printer(names)
    badges = batch_badge_creator(names)
    badges.each {|n| puts n}
    rooms = assign_rooms(names)
    rooms.each {|n| puts n}
end