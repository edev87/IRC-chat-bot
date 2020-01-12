require 'socket'

server = 'irc.freenode.net'
port = 6667
socket = TCPSocket.open(server,port)

nickname = 'SkillcrushBotOMG'
 
socket.puts "NICK #{nickname}"
socket.puts "USER #{nickname} 0 * #{nickname}"
 
puts socket.gets