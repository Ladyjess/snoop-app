class String
  define_method(:foshizzle) do
    current_string_array = self.split(" ")
    foshizzled_array = []
    current_string_array.each do |word|
      word = word.chars.each_with_index do |letter, index|
        if letter == ("s") && index != (0)
          letter.gsub!(/s/,"z")
        end
      end
      foshizzled_array << word.join
    end
    foshizzled_array.join(" ")
 end
end







#
# in an array of words
# skipping the first word, do a loop of each word in the array
#   and search for the first word
#   that begins with s and

#new_array.each_with_index do |*letter, index|

#new_array = new_array.map {|string| string.foshizzle}
#   leave that s alone

# class String
#     def foshizzle
#     current_word = self.split(" ")
#     current_word.each_with_index do |letter, index|
#     if letter.==("s") && index.==(0) current_word.unshift("s")
#    if self.include?("s")
#      self.gsub(/s/, "z")



#  def leave_that_alone
  #if new_word.scan(/\s/).index.==(0)
  #  new_word.replace("s")
#end
#   else return self
#
