require "socket"

server = TCPServer.open(8001)

loop do
  client = server.accept
  puts 'Hello'
  client.close
end
