require "./code_breaker.rb"
require "./utils.rb"

#
# Author: Daniel Adornes
# Date: 03/30/2013
# 

# Read input text file with cipher text
cipher_text = get_cipher_text("input.txt")

# Initialize the CodeBreaker with the cipher text
codeBreaker = CodeBreaker.new(cipher_text)

# Set key length, otherwise the algorithm will find it out
# codeBreaker.key_length = 5

# Set key, otherwise the algorithm will find it out
# codeBreaker.key = [15,11,0,19,14]

# Decrypt the cipher text
plainText = codeBreaker.decrypt

# Output the decrypted plain text
puts "Plain text found: #{plainText}"
