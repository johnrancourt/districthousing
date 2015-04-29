standard_user = User.create(
  :email => "standarduser@districthousing.org",
  :password => "password"
)
standard_user.role = User::USER_ROLES[:standard]
standard_user.save!
