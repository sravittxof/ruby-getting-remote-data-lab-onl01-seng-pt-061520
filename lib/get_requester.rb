require "open-uri"
require "net/http"


 GetRequester
  
  def initialize(url)
    @url = url
  end
  
  def get_response_body
    @uri = URI.parse(@url))
    response = Net::HTTP.get_response(@uri)
    response
  end
  
  def parse_json
    JSON.parse(get_response_body.body)
  end
  
    
end
