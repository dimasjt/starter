users = [
  {
    email: 'admin@starter.com',
    password: 'secretpassword',
    confirmed_at: Time.now
  }
]

users.each do |user|
  User.first_or_create(user)
end