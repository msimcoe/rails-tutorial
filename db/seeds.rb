User.create!(name:   "msimcoe",
			  email: "msimcoe@comcast.net",
			  password:              "gators",
			  password_confirmation: "gators",
			  admin:        true,
			  activated:    true,
			  activated_at: Time.zone.now)

99.times do |n|
	name = Faker::Name.name
	email = "example-#{n+1}@railstutorial.org"
	password = "password"
	User.create!(name:  name,
		         email: email,
		         password:              password,
		         password_confirmation: password,
		         activated:    true,
		         activated_at: Time.zone.now)
end
