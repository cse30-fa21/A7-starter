	// file header
	.arch armv6           		// armv6 architecture
	.arm		      		// arm 32-bit instruction set
        .fpu vfp	      		// floating point co-processor
	.syntax unified	      		// modern syntax

        // constant values you want to use throughout the program
        // could go below like:
        // .equ ONE, 1

	// .data // uncomment if needed

	.text 				// start of text segment

	.global encode			// make encode global for linking to
	.type	encode, %function	// define encode to be a function
	.equ	FP_OFF, 4		// fp offset distance from sp

encrypt:
	// function prologue
	push	{fp, lr}		// stack frame register save
	add	fp, sp, FP_OFF		// set frame pointer to frame base
                                                                          
	// DO NOT EDIT LINES ABOVE 
	

        // your code here
	

        // DO NOT EDIT LINES BELOW
	
	// function epilogue
	sub	sp, fp, FP_OFF		// restore stack frame top
	pop	{fp, lr}		// remove frame and restore registers
	bx	lr			// return to caller

	// function footer
	.size	encode, (. - encode)	// set size for function

	.global decode			// make encode global for linking to
	.type	decode, %function	// define encode to be a function
	.equ	FP_OFF, 4		// fp offset distance from sp

decrypt:
	// function prologue
	push	{fp, lr}		// stack frame register save
	add	fp, sp, FP_OFF		// set frame pointer to frame base

        // DO NOT EDIT LINES ABOVE


	// your code here


	// DO NOT EDIT LINES BELOW
	
        // function epilogue
	sub	sp, fp, FP_OFF		// restore stack frame top
	pop	{fp, lr}		// remove frame and restore registers
	bx	lr			// return to caller

	// function footer
	.size	decode, (. - decode)	// set size for function

	// file footer
	.section .note.GNU-stack,"",%progbits // stack/data non-exec (linker)
.end
	Template is Arm Procedure Call Standard Compliant (for Linux)
