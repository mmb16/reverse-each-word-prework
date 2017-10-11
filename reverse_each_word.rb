def reverse_each_word(string)
  arr = string.split(" ")
  sentence = []
  #arr.each do |word| sentence << word.reverse end
  sentence = arr.collect do |word| word.reverse end
  sentence.join(" ")
end
