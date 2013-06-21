FactoryGirl.define do
	factory :user do
		name "Arjo"
		email "arjo@website.com"
		password "foobar"
		password_confirmation "foobar"
	end
end