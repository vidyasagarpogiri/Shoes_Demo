#encode & decode of string in ruby language for encryption & decryption

irb(main):005:0> require "base64"
=> true
irb(main):006:0> Base64.encode64('Send reinforcements')
=> "U2VuZCByZWluZm9yY2VtZW50cw==\n"
irb(main):007:0> Base64.decode64('U2VuZCByZWluZm9yY2VtZW50cw==\n')
=> "Send reinforcements"