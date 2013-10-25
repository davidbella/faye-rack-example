faye-rack-example
=================

A very simple example of using Faye with Rack as a server, and a couple of clients - one in Ruby and one in JavaScript (in HTML)
  
* rackup -E production
* ruby listener.rb
* open client.html - open dev tools and watch the log
* ruby sender.rb
  
Done!

Resources
=========
 * http://faye.jcoglan.com/ruby.html
 * http://faye.jcoglan.com/ruby/clients.html
 * http://faye.jcoglan.com/browser.html
 * https://github.com/BinaryMuse/faye-sinatra
 * http://stackoverflow.com/questions/8572150/faye-ruby-client-is-not-working/8572973#8572973
 * Extra (backbone): http://engineering.troupe.co/posts/live-collections/
 * Extra (eventmachine interval timer): http://javieracero.com/blog/starting-with-eventmachine-iv
