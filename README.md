# Passenger Rack 'Forwarded For' Middleware

This Rack middleware is for use on Rails 3 apps that are using the [http://github.com/tjl2/ssl_port_redirect](SSL port redirection Chef recipe) on AppCloud and is required if you are using _Passenger_ as your stack.

## Installation

* Put the 'lib/forwarded_for.rb' file into /lib in your Rails app
* Modify the 'config.ru' file for your app, as per the details in 'config.ru'
* Upload and apply the SSL port redirection Chef recipe, if applicable
