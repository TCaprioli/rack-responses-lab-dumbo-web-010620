class Application
   def call(env)
    resp = Rack::Response.new
    hour = Time.now.hour
        if hour < 12
        resp.write "good morning"
        else
        resp.write "good afternoon"
        end
    resp.finish
    end 
    

end
