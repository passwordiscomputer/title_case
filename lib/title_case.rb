def title_case(title)
  new_array = []
  word_array = title.split(" ")
  word_array.each do |word|
    new_array.push(word.capitalize)
  end
  new_array.join(" ")
end
