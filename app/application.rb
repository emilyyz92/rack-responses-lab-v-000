class Application

  def call(env)
    resp = Rack::Response.new

    response = Time.now
    resp.finish
  end

end
