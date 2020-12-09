def greeting_a_person(name = "friend!")
  puts "Hello, #{name}"
end

def repeat_something(n)
  n.times do
    puts "blah"
  end
end

repeat_something(5)
greeting_a_person()