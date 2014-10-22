def file_engineer
  file = File.open('engineers.txt')
  textFile = file.readlines
  sizeFile = textFile.size + 1
  random = rand(sizeFile)
  textRandom = textFile[random]
end
puts file_engineer
