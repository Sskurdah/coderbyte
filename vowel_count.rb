def VowelCount(str)
  letters = str.split("") 
  i = 0 
  total_vowels = 0
  
  while i < str.length
    
    if letters[i] == "a" || letters[i] == "e" || letters[i] == "i" || letters[i] == "o" || letters[i] == "u"
      total_vowels += 1 
  end 
  
    i += 1   
  end 
  
    return total_vowels  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)           
