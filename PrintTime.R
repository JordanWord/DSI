#July 9, 2020
#Jordan Word
#DSI Bootcamp, Module 3: Programming 

# Goal: Write a program that prints the current time

#Figure out how to access the time 

##dt=Sys.time() #saves date, time in POSIXlt format
##t= format(Sys.time(),"%H:%M:%S") # saves just the time

#wrap current time in print statement 
#for most accurate time, wrap the above command rather than using the saved value

print(format(Sys.time(),"%H:%M:%S"))

