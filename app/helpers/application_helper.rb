module ApplicationHelper
  def gravatar_for(user, options = { size: 80 })
    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
    size = options[:size]
    gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}"
    image_tag(gravatar_url, alt: user.username, class: "img-circle")
  end

  def pluralize_no_count(count, noun)
    count = count.to_i
    if count != 0
      count == 1 ? "#{noun}" : "#{noun.pluralize}"
    end
  end
end
