def SecondGreatLow(arr)

  arr.sort!
  
  return arr[1].to_s + ' ' + arr[-2].to_s 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)     
