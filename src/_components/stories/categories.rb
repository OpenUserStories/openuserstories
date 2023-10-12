class Stories::Categories < Bridgetown::Component
  def initialize(categories, show_title: true)
    @categories = categories
    @show_title = show_title
  end
end