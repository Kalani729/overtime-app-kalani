AdminUser.create!(first_name: "Admin", 
                      last_name: "User", 
                      email: "admin@test.com", 
                      password: "asdfasdf", 
                      password_confirmation: "asdfasdf",
                      phone: "3854744369")

puts "1 Admin User created"

@user =  User.create!(first_name: "Jon",
                      last_name: "Snow", 
                      email: "test@test.com", 
                      password: "asdfasdf", 
                      password_confirmation: "asdfasdf",
                      phone: "3854744369")

puts "1 User created"



100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias", user_id: @user.id, overtime_request: 2.5)
end

puts "100 Posts have been created"

AuditLog.create!(user_id: User.last.id, status: 0, start_date: (Date.today - 6.days))
AuditLog.create!(user_id: User.last.id, status: 0, start_date: (Date.today - 13.days))
AuditLog.create!(user_id: User.last.id, status: 0, start_date: (Date.today - 20.days))

puts "3 audit logs have been created"