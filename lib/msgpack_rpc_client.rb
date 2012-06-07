require 'msgpack/rpc'

c = MessagePack::RPC::Client.new('127.0.0.1', 1978)
puts "10 + 2 = #{c.call(:add, 10, 2)}"
puts "10 - 2 = #{c.call(:sub, 10, 2)}"
puts "10 * 2 = #{c.call(:mul, 10, 2)}"
puts "10 / 2 = #{c.call(:div, 10, 2)}"
