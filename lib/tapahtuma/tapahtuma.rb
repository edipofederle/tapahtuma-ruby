require 'httparty'

module Tapahtuma
  class Client
    # event in EDN format
    def create_event(event)
      HTTParty.post('http://localhost:8080/events',{body: event})
    end
  end
end
