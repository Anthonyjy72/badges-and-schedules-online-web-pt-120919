def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_array = []
  names.each do |names|
    new_array.push (badge_maker(name))
  end
  return new_array
end