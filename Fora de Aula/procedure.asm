#procedure é função em mips
.data
	message: .asciiz "Hi Everbody,\nMy name is Vinicius\n"
.text
	main:
	jal displayMessage
		
	
	#encerra o programa
	li $v0,10
	syscall
	
	displayMessage:
		li $v0,4
		la $a0,message
		syscall
		#jr ra volta pra função que chamou
		jr $ra