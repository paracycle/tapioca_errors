# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/websocket-driver/all/websocket-driver.rbi
#
# websocket-driver-0.7.5

module WebSocket
end
class WebSocket::Driver
  include WebSocket::Driver::EventEmitter
end
module WebSocket::Driver::EventEmitter
end
class WebSocket::Driver::ProtocolError < StandardError
end
class WebSocket::Driver::URIError < ArgumentError
end
class WebSocket::Driver::ConfigurationError < ArgumentError
end
