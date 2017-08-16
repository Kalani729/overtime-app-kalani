@user =  User.create!(first_name: "Jon", last_name: "Snow", email: "test@test.com", password: "asdfasdf", password_confirmation: "asdfasdf")


puts "1 User created"

AdminUser.create!(first_name: "Admin", last_name: "User", email: "test1@test.com", password: "asdfasdf", password_confirmation: "asdfasdf")


puts "1 Admin User created"

10.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id)
end

puts "10 Posts have been created"