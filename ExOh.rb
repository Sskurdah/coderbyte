#this did not get the correct result with all test inputs, go back and figure out why!!

def ExOh(str)

  letters = str.split 
  i = 0 
  x_value = 0 
  o_value = 0 
 
  while i < letters.length 
    
    if letters[i] == "x"
      x_value += 1 
      
    elsif letters[i] == "o"
      o_value += 1 
    end 
   
    if x_value == o_value 
      return "true"
    end 
    
    return false 
  end
  
  i += 1 
end 

   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)  


