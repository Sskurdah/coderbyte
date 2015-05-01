def LetterChanges(str)

  str.gsub(/[a-zA-z]/){|i| i.next}.gsub(/[aeiou]/){|v| v.upcase}
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)  




