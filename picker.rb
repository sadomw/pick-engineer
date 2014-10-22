=begin
  Function file_engineer use random name in engineers.txt
=end
def file_engineer
  file = File.open('engineers.txt') # open engineers.txt
  textFile = file.readlines # read all name from engineers.txt
  sizeFile = textFile.size + 1 # size from engineers.txt
  random = rand(sizeFile)
  textRandom = textFile[random] # random name from engineers.txt
end
puts file_engineer
