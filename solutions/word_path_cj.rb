def shortest_path(words, word1, word2)
  words = words.split
  min_distance = Float::INFINITY;
  word1_index = nil
  word2_index = nil
  
  words.each_with_index do |word, index|
    if word === word1
      word1_index = index
      if word2_index
        this_distance = word1_index - word2_index
        if this_distance < min_distance
          min_distance = this_distance
        end
      end
    elsif word === word2
      word2_index = index
      if word1_index
        this_distance = word2_index - word1_index
        if this_distance < min_distance
          min_distance = this_distance
        end
      end
    end
  end
  min_distance
end