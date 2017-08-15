@user =  User.create!(first_name: "Mark", last_name: "Albright", email: "test@test.com", password: "asdfasdf", password_confirmation: "asdfasdf")


puts "1 User created"

10.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id)
end

puts "10 Posts have been created"