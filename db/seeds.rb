@user =  User.create!(first_name: "Jon",
                      last_name: "Snow", 
                      email: "test@test.com", 
                      password: "asdfasdf", 
                      password_confirmation: "asdfasdf",
                      phone: "3854744369")

puts "1 User created"

AdminUser.create!(first_name: "Admin", 
                      last_name: "User", 
                      email: "admin@test.com", 
                      password: "asdfasdf", 
                      password_confirmation: "asdfasdf",
                      phone: "3854744369")

puts "1 Admin User created"

10.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id, overtime_request: 2.5)
end

puts "10 Posts have been created"