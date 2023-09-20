greetings = ['Hello Momo', 'Good Morning Mael', 'What up Amiel', 'Good Evening Ornella', 'Good Afternoon Christian']

greetings.each do |item|
  Greeting.create!(message: item)
end