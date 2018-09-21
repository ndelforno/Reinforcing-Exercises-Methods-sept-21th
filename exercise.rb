def word_counter(str)
  if str == ""
    count = 0
  else
   count = str.count " "
   count = count + 1
 end
end

p word_counter("hello world")
p word_counter("This is a sentence")
p word_counter("")
p word_counter("my name is nicolas and I am a student at bitmaker")
