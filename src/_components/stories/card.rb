class Stories::Card < Bridgetown::Component
  def initialize(story)
    @story = story
  end
end