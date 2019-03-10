# hello word
# My first program in assembly MIPS

	.data
	msg:    .ascii "Hello word!!! "


	.text
	.globl main

	main:   li $v0,4        # stampa Hello word!!!
	        la $a0, msg
	        syscall

	        li $v0, 10      # termina programma
	        syscall
