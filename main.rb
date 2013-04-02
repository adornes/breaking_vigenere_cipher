require "./code_breaker.rb"
require "./constants.rb"

#
# Author: Daniel Adornes
# Date: 03/30/2013
# 

codeBreaker = CodeBreaker.new

codeBreaker.cipher_text = Constants.CIPHER_TEXT
# codeBreaker.key_length = 5
# codeBreaker.key = [15,11,0,19,14]

plainText = codeBreaker.decrypt

puts "Plain text found: #{plainText}"
