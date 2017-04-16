def LongesWords(sen)
  longest = ""

  sen.scan(/\w+/) do |word|
    if word.length > longest.length
      longest = word
    end
  end

  return longest
end


puts LongesWords("Testando qual é a maior palavra.")

puts LongesWords("Wallace Mariano de Sousa da Silva")
