# Passenger Rack 'Forwarded For' Middleware

This Rack middleware is for use on Rails 3 apps that are using the [SSL port redirection Chef recipe](http://github.com/tjl2/ssl_port_redirect) on AppCloud and is required if you are using *Passenger* as your stack.

## Installation

* Put the 'lib/forwarded_for_override.rb' file into /lib in your Rails app
* **Rails 2.3.x**: Add `config.middleware.use "ForwardedForOverride"` to _config/environments/production.rb_
* **Rails 3.0.x**: Modify the 'config.ru' file for your app, as per the details in 'config.ru'
* Upload and apply the SSL port redirection Chef recipe, if applicable
