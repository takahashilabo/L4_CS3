require 'bcrypt'

a = BCrypt::Password.create("abc")
puts a

aa = BCrypt::Password.new(a)

if aa == "abc"
  puts "ok"
end
