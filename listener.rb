require 'faye'
require 'eventmachine'

EM.run do
  client = Faye::Client.new('http://localhost:9292/faye', { retry: 5 })

  client.subscribe('/msg') do |message|
    puts message
  end
end