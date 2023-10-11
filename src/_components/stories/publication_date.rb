class Stories::PublicationDate < Bridgetown::Component
  def initialize(created, updated)
    @created, @updated = created, updated
  end
end