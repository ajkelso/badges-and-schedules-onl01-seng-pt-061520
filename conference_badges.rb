def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name| 
    badge_maker(name)
  end
end

def assign_rooms(speakers)
  speakers.each_with_index.collect do |speaker, room|
  "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"  
  end
end
def printer(names)
  puts batch_badge_creator(names)
  puts assign_rooms(names)
end