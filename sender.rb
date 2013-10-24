require 'faye'
require 'eventmachine'

EM.run do
  client = Faye::Client.new('http://localhost:9292/faye')

  EM.add_periodic_timer(2) do
    publication = client.publish('/msg', 'text' => 'Hello Faye!', "the time" => Time.now)

    publication.callback do
      # EM.stop_event_loop
    end

    publication.errback do
      # EM.stop_event_loop
    end
  end
end