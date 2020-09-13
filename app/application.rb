require 'rack'


class Application

  def call(env)
    return [200 , {'Content-Type' => 'text/html'}, pretty_response]
    #HTTP status code
    #hash declaring content type
    #entire content of the webpage(HASH or ARRAY)
  end

  def pretty_response
    (Time.now.hour < 12) ? ["Good Morning!"] : ["Good Afternoon!"]

  end

end


