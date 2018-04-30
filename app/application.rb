class Application

  def call(env)
    resp = Rack::Response.new

    response = Time.now
    if response.hour >=12
      resp.write "Good afternoon!\n"
    else
      resp.write "Good morning!\n"
    end
    resp.finish
  end

end
