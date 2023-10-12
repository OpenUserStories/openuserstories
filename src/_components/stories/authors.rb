class Stories::Authors < Bridgetown::Component
  def initialize(authors, show_title: true)
    @authors = authors
    @show_title = show_title
  end
end