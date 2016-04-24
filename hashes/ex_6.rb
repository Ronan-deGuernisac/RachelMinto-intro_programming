
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  key = word.split("").sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each { |k, v| p v} 

=begin
def anagrams(array)
  hash_anagrams = {}
  #For each word in the array, add as key to hash_anagrams and
  #create value that is the characters of the string, sorted.
  array.each do |word|
    new_word = word.chars.sort
    hash_anagrams[word] = new_word
  end
  #compare keys and put values of same keys into a list
  all_anagrams = []
  hash_anagrams.each do |k, v|
    new_list = [k]
    hash_anagrams.each do |k2, v2|
      if v == v2
        puts "match"
        new_list.push(k)
      end
    puts new_list
    all_anagrams.push(new_list)
    end
  return all_anagrams
  end
end

puts anagrams(words)
=end

