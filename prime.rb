# Add  code here!
def prime?(number)
  if number == 0 || number ==1
    return false 
  elsif number == 2 
    return true 
  else
    previous_number = number -1
    range =[2..previous_number]
    numb_list =[]
    
    range.each do |num|
      numb_list.collect(num)
    end 
    
    index=0
    while index < numb_list.length
          if(number % numb_list[index]!=0)
            index+=1
          else
            return true
          
    end
  end
  
end