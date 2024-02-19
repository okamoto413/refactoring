# array = Array.new
# p array

# array = Array.new(5, "A")
# p array

# puts "100"
# p "100"

# range = 1..10 と同じ
# Range.new(1,10)

# range = 1...10
# p range.to_a


# sum = 1
# n = 1

# 7.times do
#   sum +=  n
#   n += 1
# end
# puts sum

array = ["a", "b", "c", "d", "e"]
mapped = array.map do |str|
  str.swapcase
end
puts "#{mapped}"


# for num in -10..40
#   puts num
# end
  
# while true
#    num = gets.to_i

#     case num

#     when -10..10 
#       puts"寒いです"

#      when 11..15 
#       puts"涼しいです"
    
#     when 16..20 
#       puts"快適です"

#     when 21..29 
#       puts"暑いです"

#     when 30..40 
#       puts"猛暑です"
    
#     else
#       puts"異常気象です"
#     end
# end