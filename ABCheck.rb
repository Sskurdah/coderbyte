def ABCheck(str)

  letters = str.split("")
  i = 0 
  
  while i < letters.length
    
    if letters[i] == "a" && letters[i + 4] == "b"
      return "true"
      
    end 
    
    i += 1 
  end 

  return false 
end 
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)  




