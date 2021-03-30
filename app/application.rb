class Application
  def call(env)
    resp = Rack::Response.new
    if #in morning
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end
    resp.finish
  end
end