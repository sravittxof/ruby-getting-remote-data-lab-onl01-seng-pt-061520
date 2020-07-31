require "open-uri"
require "net/http"


 GetRequester
  
  def initialize(url)
    @url = url
  end
  
  def get_response_body
    @uri = URI.parse(@url))
    response = Net::HTTP.get_response(@uri)
    response.body
  end
  
  def parse_
  
    
end
