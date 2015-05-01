#Review this one!!!

def SimpleSymbols(str)
  letters = str.split('')
  i = 0 
  
  while i < letters.length 
    if letters[i].match(/[a-z]/)
      return true if letters[i - 1] == '+' && letters[i + 1] == '+'
    end 
    
    i += 1 
    
  end 
  
  return false 
         
end
