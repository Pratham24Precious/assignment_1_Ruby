word = "MISSISSIPPI"
m_count = 0
i_count = 0
s_count = 0
p_count = 0
for i in 0...word.length
    if word[i] == 'M'
        m_count += 1
    elsif word[i] == 'I'
        i_count += 1
    elsif word[i] == 'S'
        s_count += 1    
    elsif word[i] == 'P'
        p_count += 1
    end
end
dict = Hash.new
dict = {"M" => "#{m_count}", "I" => "#{i_count}", "S" => "#{s_count}", "P" => "#{p_count}"}
puts "#{dict["I"]}"
print dict.sort_by(&:last)
# puts "#{dict}"