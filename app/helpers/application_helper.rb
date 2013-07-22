module ApplicationHelper

	 # Returns the Gravatar (http://gravatar.com/) for the given user.
  def avatar_url(user)
      gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
      "http://gravatar.com/avatar/#{gravatar_id}.png"
  end 
end