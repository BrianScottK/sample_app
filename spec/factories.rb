FactoryGirl.define do
	factory :user do
		name     "Brian Kantor"
		email    "someguyonrails@gmail.com"
		password "foobar"
		password_confirmation "foobar"
	end
end