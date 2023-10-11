class Shared::Author < Bridgetown::Component
  def initialize(author)
    @name, @email = author['name'], author['email']
  end

  def email
    @email.downcase.strip
  end

  def email_hexdigest
    @email_hexdigest ||= Digest::MD5.hexdigest(email)
  end

  def name
    @name.strip
  end

  def initials
    @initials ||= if name
                    name.split.map { |part| part[0] }.join
                  else
                    email.split('@').first
                  end
  end

  def image_url
    fallback = "https%3A%2F%2Fui-avatars.com%2Fapi%2F/#{CGI.escape(initials)}/128"
    "https://gravatar.com/avatar/#{email_hexdigest}.png?s=100&d=#{fallback}"
  end
end
