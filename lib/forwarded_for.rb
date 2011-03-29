class ForwardedForOverride
  def initialize(app)
    @app = app       
  end                

  def call(env)
    if env.include?("HTTP_X_FORWARDED_PROTO")
      env["HTTP_X_FORWARDED_FOR"] = env["HTTP_X_REAL_IP"] if env["HTTP_X_FORWARDED_PROTO"] == "https"
    end
    @app.call(env)
  end                
end
