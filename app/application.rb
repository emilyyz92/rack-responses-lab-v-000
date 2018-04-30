class Application

  def call(env)
    resp = Rack::Response.new
    
    resp.write "Hello, World\n"
    resp.finish
  end

end 
