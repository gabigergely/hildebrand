Fabricator(:user) do
  email    { sequence(:email)    { |i| "user#{i}@purchasingplatform.com" } }
  username { sequence(:username) { |i| "username#{i}"} }
  password 'asd123'
  password_confirmation 'asd123'
end
