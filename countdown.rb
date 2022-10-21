#This lab is going to test your skills in writing while loops. a while loop will execute your block of code only while your defined conditional evaluates as true.


def countdown x
    while x >= 1 do 
     puts "#{x} SECOND(S)!" 
     x -=1 
    end 
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep x
    while x >= 1 do 
     puts "#{x} SECOND(S)!" 
     sleep(1)
     x -=1 
    end 
    return "HAPPY NEW YEAR!"
end