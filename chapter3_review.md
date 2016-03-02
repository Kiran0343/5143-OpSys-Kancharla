##  3.4 What does it mean to preempt a process?
	Process preemption is a situation where a task will be interrupted so that the other tasks which are waiting in the queue will be executed after unit time. A process will be executed for a certain amount of time which should be set. Each process will be halted after the unit time if it is not completed and it will wait in the queue for its turn.
##  3.5 What is swapping and what is its purpose?
	Swapping is a technique for memory/process management used by the operating system for increasing the utilization of the resources. During the process of swapping part of the process or all of the process will be moved to hard disk. This will result in forming of a queue of temporarily suspended process and the execution continues with the newly arrived process.
##  3.9 List three general categories of information in a process control block.
	-1. Process identification. -2. Processor state information. -3. Process control information.
##  3.10 Why are two modes (user and kernel) needed?
In Kernel mode, the executing code has a privileged option to access the protected memory. It can execute any CPU instruction and reference any memory address. Kernel mode is generally reserved for the lowest-level, most trusted functions of the operating system. Crashes in kernel mode are catastrophic; they will halt the entire PC.In User mode, the executing code cannot have access to the protected memory and the code should be executed on the memory provided to the user.
##  3.12 What is the difference between an interrupt and a trap?
		An interrupt occurs when some external operation hits the current process such has some process from the I/O operations. A trap is a situation which occurs when  an error hits the currently running process.

##  3.13 Give three examples of an interrupt.
	1. Clock interrupts.  2. I/O interrupts.  3. Memory fault.
## 3.14 What is the difference between a mode switch and a process switch?
	During a mode switch the state of a process doesn't change from running to stop mode, but during the process mode, the process will be put to halt from running state.

