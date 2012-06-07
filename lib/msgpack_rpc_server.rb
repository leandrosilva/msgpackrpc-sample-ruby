require 'msgpack/rpc'

class MathServer
  def add(a, b)
    return a + b
  end

  def sub(a, b)
    return a + b
  end

  def mul(a, b)
    return a * b
  end

  def div(a, b)
    return a / b
  end
end

svr = MessagePack::RPC::Server.new
svr.listen('0.0.0.0', 1978, MathServer.new)
puts "MathServer running and listening on 1978"
svr.run
