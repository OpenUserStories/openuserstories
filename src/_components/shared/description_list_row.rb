class Shared::DescriptionListRow < Bridgetown::Component
  def initialize(title, value=nil)
    @title = title
    @value = value
  end
end