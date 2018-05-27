module ApplicationHelper
	def gravatar_url(user)
		email_hash = Digest::MD5.hexdigest(user.email).downcase
		"http://gravatar.com/avatar/#{email_hash}/s=30"
	end
end
