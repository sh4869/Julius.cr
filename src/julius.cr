require "./julius/*"
require "socket"

module Julius
	socket = TCPSocket.new "localhost", 10500
	loop do
		puts socket.gets
	end
end
