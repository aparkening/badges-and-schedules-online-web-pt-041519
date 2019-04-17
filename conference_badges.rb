def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect! { |name| badge_maker(name) }
end

def assign_rooms(speakers)
  speakers_rooms = []
  speakers.each_with_index do |speaker, index| 
    speakers_rooms[index] = "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  speakers_rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |speaker| 
    puts speaker
    puts assign_rooms(attendees)[speaker]
    puts speaker }
  assign_rooms(attendees).each { |speaker| puts speaker }
end