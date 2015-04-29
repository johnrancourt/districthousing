admin_user = User.create(
  :email => "adminuser@districthousing.org",
  :password => "password"
)
admin_user.role = User::USER_ROLES[:admin]
admin_user.save!
