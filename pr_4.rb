words = Hash.new
words = {"right" => "left","up" => "down"}
puts words
puts "enter a word to get antonym"
word = gets.chomp
# for key in words.keys.to_a
words.each do |key,value|
    if key.to_s == word
        puts "the antonym of this word is #{value}"
    end
end