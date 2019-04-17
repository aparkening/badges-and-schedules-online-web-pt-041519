badge_maker(name)
end

batch_badge_creator(names)
  names.collect! { |name| badge_maker(name) }
end

