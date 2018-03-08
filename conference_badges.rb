def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
  "Hello, my name is #{name}."
  end
end

def assign_rooms(speakers)
  speakers.each_with_index.collect { |name, index_number| "Hello, #{name}! You'll be assigned to room #{index_number + 1}!"}
end