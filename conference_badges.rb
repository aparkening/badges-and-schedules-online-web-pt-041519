badge_maker(name)
  puts "Hello, my name is #{name}."
end

batch_badge_creator(names)
  names.collect! { |name| badge_maker(name) }
end


conference_badges