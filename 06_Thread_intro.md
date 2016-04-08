
#Assignment 6 

Name: Kancharla Kiran Reddy     

Course: 5143 Operating Sysytems 

Date: 08 April 2016

MID: M20222193

##Question 1
###Difference between Threads1.py and Threads2.py  
There is a global variable which is shared among the threads2.py. Here both threads are trying to update sharedCounter variable.

##Question 2
###After running Thread3.py does it fix the problems that occured in Threads2.py? What's the down-side?  
Yes Thread3.py fix the problem that occurred in Thread2.py. Due to lock and unlock mechanism the time taken to execute the program has increased.

##Question 3
###Describe what happens after commenting out Join.
If we comment out the join statements then the main thread will not wait until the threads A & B completes its execution.

##Question 4
###What happens if you try to Ctrl-C out of the program before it terminates?
When we press Ctrl-C it terminates the main thread, which does not affect Thread A & B.

##Question 5
##Explain bizzare condition in Threads4.py
It prints “that was weird” sometimes because after updating sharedNumber in thread A it shifts to thread B and again sharedNumber is updated or vice versa.

##Question 6
##Does uncommenting the lock operations clear up the problem in question 5?

By uncommenting the lock operation all statements are executed sequentially.
