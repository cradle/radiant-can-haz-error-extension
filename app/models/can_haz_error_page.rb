class CanHazErrorPage < Page
  class InUrSrvrzBraknUrPgzError < StandardError
    def initialize(message = 'I CAN HAZ INTRRNL ERRRZ'); super end
  end
  
  def render
    raise InUrSrvrzBraknUrPgzError
  end
end