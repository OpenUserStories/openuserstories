class Stories::Card < Bridgetown::Component
  def initialize(story)
    @story = story
  end

  def image_url
    if @story.data.unsplash_id
      "https://images.unsplash.com/photo-#{@story.data.unsplash_id}" +
      "?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=400"
    else
      @story.data.image&.thumb
    end
  end
end