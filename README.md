# CustomDivByZeroInterruptHandler
In this task, rather than modifying the default divide by zero interrupt handler, a custom interrupt handler routine is registered with the kernel (DPL 3 Initially) that skips the instruction causing divide by zero exception and proceeds with the next instruction, making the program execute uninterruptedly.
