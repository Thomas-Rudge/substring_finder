def substrings(sentence, dictionary)
  counter = Hash.new

  dictionary.each do |word|
    count = sentence.downcase.scan(/#{word.downcase}/).length
    if count > 0
      counter[word.downcase] = count
    end
  end

  counter

end
