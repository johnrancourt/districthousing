# Create a whole lot of fake applicants to test with.

task seed_applicants: :environment do

  30.times do |number|
    test_user = User.create(
      :email => "testuser#{number}@districthousing.org",
      :password => "password"
    )
    ApplicantFactory.make_a_sample_applicant(test_user)
  end

end
