.text
.global __ex_handler
.type __ex_handler, @function
__ex_handler:
/* use global var target to store the target pc */
	popl target
	addl $4,target
	popl temp
	popf
	jmp *target
.size __ex_handler, .-__ex_handler
