.data
	age: .word 22
.text
	li $v0, 1
	lw $a0, age
	syscall