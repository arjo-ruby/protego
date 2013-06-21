module UsersHelper

# Returns gravatar for the given user
# we can put this code in any helper but we do it with the UserHelper as it makes sense.

def gravatar_for(user, options = { size: 50 })
	gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
	size = options[:size]
	gravatar_url = "http://gravatar.com/avatar/#{gravatar_id}"
	image_tag(gravatar_url, alt: user.name, class: "gravatar")
end

end
