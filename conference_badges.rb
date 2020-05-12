# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  names = []
  array.each do |name|
  names << "Hello, my name is #{name}."
end
  names
end

def assign_rooms(array)
  room = []
  array.each.with_index(1) do |name, index|
  room << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  room
end

def printer(array)
  batch_badge_creator(array).each do |arrays|
    puts arrays
end
  assign_rooms(array).each do |arrays|
  puts arrays
end
end