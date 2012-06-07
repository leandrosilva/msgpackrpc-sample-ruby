# msgpackrpc-sample-ruby

This is a sample of a MessagePack-RPC client/server application built in Ruby. Really simple, but enough to try that stuff.

### MessagePack

* [The MessagePack Project](http://msgpack.org)
* [MessagePack Wiki](http://wiki.msgpack.org/display/MSGPACK/Home)
* [QuickStart for Ruby](http://wiki.msgpack.org/display/MSGPACK/QuickStart+for+Ruby)

## Usage

    $ git clone https://github.com/leandrosilva/msgpackrpc-sample-ruby
    $ cd msgpackrpc-sample-ruby
    $ gem install msgpack-rpc
    $ ./bin/msgpack_rpc_server.rb    # at terminal 1
    $ ./bin/msgpack_rpc_client.rb    # at terminal 2

## What else?

I have also a sample of a Java client talking to the Clojure server:

* [https://gist.github.com/2887043](https://gist.github.com/2887043)

A sample of client and server in Java:

* [https://github.com/leandrosilva/msgpackrpc-sample-java](https://github.com/leandrosilva/msgpackrpc-sample-java)

Other sample of client and server in Clojure:

* [https://github.com/leandrosilva/msgpackrpc-sample-clojure](https://github.com/leandrosilva/msgpackrpc-sample-clojure)

And, of course, you can mix them the way you want:

* [Java|Ruby|Clojure] server with [Java|Ruby|Clojure] client

## License

Copyright © 2012 Leandro Silva (CødeZøne)

Distributed under the Eclipse Public License, the same as Clojure.
