require "MyException"

class Exceptions3
  begin
    puts "raising my exception"
    raise MyException  
  rescue Exception => e
    puts "Rescued an Exception #{e}"
  end
  
  
end