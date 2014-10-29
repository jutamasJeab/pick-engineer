=begin
  Function randomEngineer use random name in engineers.txt
=end
def randomEngineer
  fileOpen = File.open('engineers.txt') # open engineers.txt
  fileRead = fileOpen.readlines # read all name from engineers.txt
  sizeFile = fileRead.size + 1 # size from engineers.txt
  fileRandom = rand(sizeFile)
  textRandom = textFile[fileRandom] # random name from engineers.txt
end
puts randomEngineer
