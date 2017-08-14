1.times do |user|
  User.create!(first_name: "Mark", last_name: "Albright", email: "test@test.com", password: "asdfasdf", password_confirmation: "asdfasdf")
end



10.times do |post|
  Post.create!(date: Date.today, rationale: "Day #{post}, I worked way too long! Pay me!", user: User.first)
end