def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name| 
    badge_maker(name)
  end
end

def assign_rooms(speakers)
  #speaker_rooms=[]
  speakers.each_with_index.collect do |speaker, room|
    #speaker_rooms.push("Hello, #{speaker}! You'll be assigned to room #{room + 1}!")
  "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"  
  end
  #speaker_rooms
end