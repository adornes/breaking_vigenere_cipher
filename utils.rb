#
# Author: Daniel Adornes
# Date: 05/21/2016
# 

# Read lines of file and join into one single line
def get_cipher_text filename
  File.open(filename).readlines.map(&:strip).join
end