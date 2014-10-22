=begin
  Function file_engineer is use random name in engineers.txt
=end
def file_engineer
  file = File.open('engineers.txt') # open engineers.txt
  textFile = file.readlines # read name in engineers.txt
  sizeFile = textFile.size + 1 # size from name in engineers.txt
  random = rand(sizeFile) # random number from engineers.txt
  textRandom = textFile[random] # random name from engineers.txt
end
puts file_engineer
