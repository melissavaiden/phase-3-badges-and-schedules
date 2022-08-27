# Write your code here.
require "pry"

def badge_maker str
    "Hello, my name is #{str}."
end

def batch_badge_creator(names)
   names.map do |name|
    badge_maker name
    end
end

def assign_rooms array
    new_array = []
    array.each.with_index(1) do |name, index|
       new_array << "Hello, #{name}! You'll be assigned to room #{index}!"
    end
    new_array
end

def printer array
    batch_badge_creator array
    assign_rooms array
end