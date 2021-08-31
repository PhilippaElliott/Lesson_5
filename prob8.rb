hsh = {first: ['the', 'quick'], second: ['brown', 'fox'], third: ['jumped'], fourth: ['over', 'the', 'lazy', 'dog']}

vowels = 'aeiou'

hsh.each do |_, v| 
  v.each do |str|
    str.chars.each do |chars|
      puts chars if vowels.include?chars
    end
  end 
end


