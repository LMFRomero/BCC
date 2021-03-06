.data

	prompt_float_x: .asciiz "entrada do float x:\n"
	prompt_float_y: .asciiz "entrada do float y:\n"
    
	prompt_int_x: .asciiz "entrada do inteiro x:\n"
	prompt_int_y: .asciiz "entrada do inteiro y:\n"
    
	prompt_add: .asciiz "insira os valores para x + y:\n"
	prompt_sub: .asciiz "insira os valores para x - y:\n"
	prompt_mult: .asciiz "insira os valores para x * y:\n"
	prompt_div: .asciiz "insira os valores para x / y:\n"
	prompt_divint: .asciiz "insira os valores para x // y:\n"
	prompt_div_error: .asciiz "valor inválido, não pode ser 0\n"

   
	prompt_sqrt: .asciiz "insira os valores para sqrt(x):\n"
	prompt_sqrt_error: .asciiz "valor inválido. não pode ser negativo\n"
	prompt_pow: .asciiz "insira os valores para x^y:\n"
	prompt_fact: .asciiz "insira os valores para x!:\n" 
	prompt_fact_error: .asciiz "valor inválido. não pode ser negativo\n"
	prompt_tab: .asciiz "insira os valores para tabuada de x (de 1 a y):\n"
	prompt_tab_error: .asciiz "valor inválido. não pode ser negativo nem 0\n"
	prompt_fibo: .asciiz "insira os valores para a sequencia de f(x) a f(y), com y >= x:\n"
	prompt_fibo_error: .asciiz "valor inválido. não pode ser negativo nem 0\n"
    
    	zero_f: .float 0.0
    	n1_pow: .float 1.0
         
         
      	strPromptMode: .asciiz "Insira 'C' para calculo\nInsira 'M' para memoria\nInsira outro simbolo (tamanho maximo de 1 caracter) para sair\n\n"
         
    	strNewLine: .asciiz "\n"

    	result: .asciiz "Resultado: \n"
	strChoiceC: .asciiz "C\n"
	strChoiceM: .asciiz "M\n"
	strEnd: .asciiz "End\n"
	strPromptC: .asciiz "\nDigite o numero que precede a funcao desejada para executa-la (apenas numeros)\n\t00 - Menu Inicial \n\t01 - Adicao \n\t02 - Subtracao \n\t03 - Multiplicacao \n\t04 - Divisao real \n\t05 - Divisao inteira \n\t06 - Raiz Quadrada \n\t07 - Potencia \n\t08 - Fatorial \n\t09 - Fibonacci \n\t10 - Tabuada \n\tOutros Valores - Encerrar \n \n"
	strPromptM: .asciiz "Digite M1 para acessar a memoria mais recente\nDigite M2 para acessar a segunda memoria mais recente\nDigite M3 para acessar a terceira memoria mais recente\nDigite outros valores (com no maximo dois digitos) para voltar ao menu incial\n\n"
	twoBytesBuffer_modeChoice: .space 2
	fourBytesBuffer_memoryChoice: .space 4
	One_s: .asciiz "1"
	Two_s: .asciiz "2"
	Three_s: .asciiz "3"
	strNotStored: .asciiz "Valor não armazenado\n"

	M1_OP:	.word 0
	M1_X:	.word 0
	M1_Y:	.word 0
	
	M2_OP:	.word 0
	M2_X:	.word 0
	M2_Y:	.word 0
	
	M3_OP:	.word 0
	M3_X:	.word 0
	M3_Y:	.word 0
	

    	#One_pr: .asciiz "//M1//\n"
	#Two_pr: .asciiz "\n//M2//\n"
	#Three_pr: .asciiz "\n//M3//\n"

.text

.globl main
main:
	li 	$s7, 0	# Contador de memórias utilizadas
	li	$s6, 0
	j 	start_menu

start_menu:
	beq 	$s6, 1, m_mode
	li 	$s6, 0	# Booleano que distingue as funções de Memória ou de Cálculo (Memória ignora o input do usuário)
	
	# Exibe o texto do menu, pedindo por C, M ou outro
	li      $v0, 4
	la      $a0, strPromptMode
	syscall

	# Lê a opção selecionada (string) e a insere num buffer de 2 bytes
	li	$v0, 8
	li 	$a1, 2
	la	$a0, twoBytesBuffer_modeChoice
	syscall
	
	# Cria ponteiros para o primeiro byte das strings
	la 	$t0, twoBytesBuffer_modeChoice	# Input do usuário
	la 	$t1, strChoiceC 		# Opção C (Cálculo)
	la 	$t2, strChoiceM 		# Opção M (Memória)
	
	# Guarda apenas o primeiro byte de cada string em três registradores
	lb 	$t3($t0)
	lb	$t4($t1)
	lb 	$t5($t2) 
	
	beq 	$t3, $t4, c_mode # Se o primeiro byte for C, vá para o branch de Cálculo
	beq 	$t3, $t5, m_mode # Se o primeiro byte for M, vá para o branch de Memória
	
	# Se não for nem M nem C, encerre o programa
	j 	end_program


end_program:
	# Print "End"
	la $a0,	strEnd
	li $v0,	4
	syscall
	
	# Exit syscall
	li $v0, 10
	syscall
	
return:
	jr	$ra

	

################################################# MEMÓRIA #####################################################

# Desloca as memórias mais atuais para as mais antigas
# M2 -> M3; M1 -> M2
# Após, salva em M1 os dados do último cálculo feito

# Função para aramazenagem da operação
store_operation_in_memory:
	lw	$t0, M2_OP
	sw	$t0, M3_OP
	lw	$t0, M1_OP
	sw	$t0, M2_OP
	sw	$v0, M1_OP #$v0 representa a operação utilizada no último cálculo
	jr	$ra
# Fim da função para aramazenagem da operação


# Funções para armazenagem dos valores

# Desloca o x na memória (análogo à operação)
shift_x_in_memory:
	lw	$t0, M2_X
	sw	$t0, M3_X
	lw	$t0, M1_X
	sw	$t0, M2_X
	jr	$ra

# Desloca o y na memória (análogo à operação)
shift_y_in_memory:
	lw	$t0, M2_Y
	sw	$t0, M3_Y
	lw	$t0, M1_Y
	sw	$t0, M2_Y
	jr	$ra
	
# Guarda o x do cálculo mais recente na memória (como um int)	
store_x_int_in_memory:
	addi	$sp, $sp, -4
	sw	$ra, 0($sp)

	jal	shift_x_in_memory
	sw	$s1, M1_X

	lw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jr 	$ra
# Guarda o y do cálculo mais recente na memória (como um int)
store_y_int_in_memory:
	addi	$sp, $sp, -4
	sw	$ra, 0($sp)

	jal	shift_y_in_memory
	sw	$s2, M1_Y
	
	lw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jr 	$ra

# Guarda o x do cálculo mais recente na memória (como um float)
store_x_float_in_memory:
	addi	$sp, $sp, -4
	sw	$ra, 0($sp)
	
	jal	shift_x_in_memory
	swc1	$f1, M1_X
	
	lw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jr 	$ra

# Guarda o y do cálculo mais recente na memória (como um float)
store_y_float_in_memory:
	addi	$sp, $sp, -4
	sw	$ra, 0($sp)
	
	jal	shift_y_in_memory
	swc1	$f2, M1_Y
	
	lw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jr 	$ra
# Fim das funções de armazenamento

# Função de recuperação de resultado por memória
m_mode:
	# Booleano que representa que estamos usando a função memória
	li 	$s6, 1
	
	# Exibe o menu de memórias (M1, M2, M3)
	li      $v0, 4
	la      $a0, strPromptM
	syscall

	# Lê a string que representa a memória selecionada
	li	$v0, 8
	li 	$a1, 4
	la	$a0, fourBytesBuffer_memoryChoice	
	syscall
	
	# Vê se a string começa com M
	la 	$t0, fourBytesBuffer_memoryChoice
	la 	$t1, strChoiceM
	
	lb	$t3($t0)  
	lb 	$t4($t1)
	
	beq 	$t3, $t4, valid_choice # Se não começar por M, volta ao menu inicial
	li 	$s6, 0
	j 	start_menu
	valid_choice:
	
		
	# Direciona o fluxo do programa de acordo com o 2º byte da string (M1, M2 ou M3)
	lb 	$t1, One_s
	lb 	$t2, Two_s
	lb 	$t3, Three_s
	
	lb	$t4, 1($t0)
	

        beq 	$t4, $t1, M1
        beq	$t4, $t2, M2
        beq 	$t4, $t3, M3
	
	# Se não for M1, M2 ou M3, volta ao menu da memoria
	li	$s6, 0
	j 	start_menu
	
M1:
	# Se quiser acessar uma posição ainda não preenchida, vai pra label de erro
	slti $t0, $s7, 1
	bgtz $t0, M_Error

	# Carrega nos registradores a operação e os operandos (tanto como int, quanto como float)
	lw	$v0, M1_OP
	lw	$s1, M1_X
	lw	$s2, M1_Y
	lwc1	$f1, M1_X
	lwc1	$f2, M1_Y
	
	# Inicia o cálculo com a operação e operandos acima (ignorando qualquer entrada de usuário)
	j c_mode_after_input

M2:
	# Se quiser acessar uma posição ainda não preenchida, vai pra label de erro
	slti $t0, $s7, 2
	bgtz $t0,M_Error
	
	# Carrega nos registradores a operação e os operandos (tanto como int, quanto como float)
	lw	$v0, M2_OP
	lw	$s1, M2_X
	lw	$s2, M2_Y
	lwc1	$f1, M2_X
	lwc1	$f2, M2_Y
	
	# Inicia o cálculo com a operação e operandos acima (ignorando qualquer entrada de usuário)
	j c_mode_after_input
M3:
	# Se quiser acessar uma posição ainda não preenchida, vai pra label de erro
	slti $t0, $s7, 3
	bgtz $t0,M_Error

	# Carrega nos registradores a operação e os operandos (tanto como int, quanto como float)
	lw	$v0, M3_OP
	lw	$s1, M3_X
	lw	$s2, M3_Y
	lwc1	$f1, M3_X
	lwc1	$f2, M3_Y
	
	# Inicia o cálculo com a operação e operandos acima (ignorando qualquer entrada de usuário)
	j c_mode_after_input

# Print "Valor não armazenado" e exibe as opções de Memória novamente
M_Error:
	li $v0, 4
	la $a0, strNotStored
	syscall
	j m_mode
	
save_and_goto_menu:
	# Vai direto para o menu se é proveniente de uma função memória 
	bnez	$s6, start_menu
	
	# Se o número de memórias ativas for menor que 3, incrementa ao salvar, senão vai direto para o menu
	bgt 	$s7, 3, start_menu
	addi 	$s7, $s7, 1
	
	j 	start_menu

################################################# CÁLCULO #####################################################

c_mode:
	# Exibe opções de operações
	li      $v0, 4
	la      $a0, strPromptC
	syscall
	
	# Lê opção selecionada
	li 	$v0, 5
	syscall
	
	# Guarda a operação na memória para reprodução do cálculo atual posteriormente (através da função memória)
	jal	store_operation_in_memory
	
	j	c_mode_after_input
	
# Segunda parte da função cálculo (usada pela função Memória, ao reproduzir o cálculo feito, para não pedir entrada ao usuário)
c_mode_after_input:

	# $v0 representa a operação a ser realizada
	
    	beq 	$v0, 0, start_menu # Caso a operação seja 0, volta ao menu
    	
	# Por algumas operações compartilharem de uma estrutura muito semelhante, foi utilizado um corp em comum
	# entre elas, identificado como basic_operations
	
	# Nesse tipo de operação, são passados dois parâmetros:
	# $a0 - pointer para a string a ser printada como prompt
	# $a1 - endereço da label a ser chamada para a realização da operação
	
	
	# Switch case
	bne 	$v0, 1, not_add
		la $a0, prompt_add
		la $a1, addd
		j basic_operations
		
	not_add:
	bne 	$v0,2,not_sub
		la $a0, prompt_sub
		la $a1, subb
		j basic_operations
		
	not_sub:
	bne 	$v0,3,not_mult
		la $a0, prompt_mult
		la $a1, multt
		j basic_operations
		
	not_mult:
	bne 	$v0,4,not_div
		la $a0, prompt_div
		la $a1, divv
		j basic_operations
		
	not_div:
	
	# Operações não básicas, simples branch	
	beq 	$v0, 5, divint_f
	beq 	$v0, 6, sqrt_f
	beq 	$v0, 7, pow_f
	beq 	$v0, 8, fact_f
	beq 	$v0, 9, fib_f
	beq 	$v0, 10, tab_f		
	
	beq	$s6, 1, m_mode
	j end_program	
	
# Função que printa "Result=$f12\n"
print_result_float:
	# Exibe 'Result='
    	li	$v0, 4
	la	$a0, result
	syscall
	
	# $f12 é passado por parâmetro
	li	$v0, 2
	syscall
	
	# Print nova linha
	li	$v0, 4
	la	$a0, strNewLine
	syscall
	
	jr $ra

# Função que printa "Result=$a0\n"
print_result_int:
	move 	$t0, $a0 # Salva o a0 passado
	
	# Exibe 'Result='
    	li	$v0, 4
	la	$a0, result
	syscall
	
	# Recupera o a0, para ser printado
	move	$a0, $t0
	li	$v0, 1
	syscall
	
	# Print nova linha
	li	$v0, 4
	la	$a0, strNewLine
	syscall
	
	# Devolve o $a0 caso quem chamou use
	move	$a0, $t0
	jr $ra
	
	
# Printa o texto de prompt passado em a0 e devolve o float em $f0
request_float:	
	li	$v0, 4
    	syscall 

	li	$v0, 6
    	syscall
    	
    	jr $ra    	
    
# Printa o texto de prompt passado em a0 e devolve o int em $v0
request_int:
	li	$v0, 4
    	syscall 

	li	$v0, 5
    	syscall
    	
    	jr $ra
    	

# Função utilizada pelas operações básicas para pedir o x ($f1) e y ($f2)
request_x_y_float:
	# Guarda o endereço de retorno para futuro jr
	addi 	$sp, $sp, -8
	sw	$ra, 0($sp)
	sw	$a0, 4($sp)
	
	# Exibe a fórmula armazenada em $a0
	li	$v0, 4
    	syscall  	
    	
    	la	$a0, prompt_float_x
	jal 	request_float
    	mov.s	$f1, $f0
    	
    	la	$a0, prompt_float_y
    	jal	request_float
    	mov.s	$f2, $f0
    		
    	# Recupera o endereço salvo para o jr
	lw	$ra, 0($sp)
	lw	$a0, 4($sp)
	addi	$sp, $sp, 8
    	jr $ra

# Estrutura padrão das operações básicas (add, sub, mul, div_real)
basic_operations:
	# Se a operação for chamada por meio de uma função de Memória, não pede x e y pro usuário
	bnez 	$s6, basic_operations_after_input
	
	# Exibe a fórmula da operação para o usuário e obtém o x ($f1) e o y ($f2)
	jal	request_x_y_float
	
	# Guarda os valores de x e y na memória
	jal	store_x_float_in_memory
	jal	store_y_float_in_memory
	
    	j 	basic_operations_after_input

# Segunda parte da função cálculo (usada pela função Memória, ao reproduzir o cálculo feito, para não pedir entrada ao usuário)
basic_operations_after_input:
	# Chama label salva no registrador a1 no passo c_mode para fazer a operação
    	jalr	$ra, $a1

	# Printa o resultado
    	mov.s	$f12, $f0
    	jal print_result_float
	
    	j save_and_goto_menu

# Funçao de soma a ser passada em c_mode ($a1)
addd:
	add.s $f0,$f1,$f2	
	jr $ra

# Funçao de subtração a ser passada em c_mode ($a1)
subb:
	sub.s $f0,$f1,$f2	
	jr $ra

# Funçao de multiplicação a ser passada em c_mode ($a1)
multt:
	mul.s $f0,$f1,$f2	
	jr $ra
	
# Funçao de divisão a ser passada em c_mode ($a1)	
divv:	
	# Guarda o endereço de retorno devido a jals encadeados
	addi 	$sp, $sp, -4
	sw	$ra, 0($sp)
	
	# Garante que o divisor não é zero
	jal 	get_div
	div.s 	$f0,$f1,$f2
	
	# Recupera o endereço de retorno apropriado para o jr
	lw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jr 	$ra

# Garante que $f2 não é zero
get_div:
	# Guarda o endereço de retorno pro jr
	addi 	$sp, $sp, -4
	sw	$ra, 0($sp)
	
	# Não exige alteração antes da verificação
	j skip_div_error
	
	# Rotina de garantia que $f2 não é zero
	div_error_message:
		# Exibe mensagem de erro
		li	$v0, 4
		la	$a0, prompt_div_error
		syscall
		
		# Captura novo valor para o divisor
		la	$a0, prompt_float_y
		jal 	request_float
		
		# Atualiza #f2 com o novo valor
		mov.s 	$f2, $f0
		
		# Atualiza a memória com o novo valor
		jal	store_y_float_in_memory
		
	j skip_div_error
	skip_div_error:
	
	# Verifica se $f2 é zero. Em caso positivo, exige alteração.
	lwc1	$f0, zero_f
	c.eq.s	$f2,$f0
	bc1t	div_error_message
	
	# Recupera o endereço para o jr 
	lw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jr	$ra


# Divisão inteira
divint_f:
	# Se a operação for chamada por meio de uma função de Memória, não pede x e y pro usuário
	bnez 	$s6, divint_f_after_input
	
	# Exibe a fórmula da operação para o usuário
	li	$v0, 4
	la	$a0, prompt_divint
	syscall

	# Requisita x	
	la	$a0, prompt_int_x
	jal 	request_int
	move	$s1, $v0
	
	# Requisita y
	la	$a0, prompt_int_y
	jal	request_int
	move	$s2, $v0

	# Guarda os valores de x e y na memória
	jal	store_x_int_in_memory
	jal	store_y_int_in_memory
	
# Segunda parte da função cálculo (usada pela função Memória, ao reproduzir o cálculo feito, para não pedir entrada ao usuário)
divint_f_after_input:
	
	# Garante que $s2 não é zero
	jal 	assert_divint_not_by_zero
	
	# Faz divisão inteira
	div	$a0, $s1, $s2
	
	# Exibe "Result: $a0\n"
	jal	print_result_int
	
	j	save_and_goto_menu

# Segunda parte da função cálculo (usada pela função Memória, ao reproduzir o cálculo feito, para não pedir entrada ao usuário)
assert_divint_not_by_zero:
	# Guarda endereço para o jr
	addi 	$sp, $sp, -4
	sw	$ra, 0($sp)
	
	# Não exige alteração antes da verificação
	j skip_divint_error
	divint_error_message:
		# Exibe mensagem de erro
		li	$v0, 4
		la	$a0, prompt_div_error
		syscall
		
		# Pede o valor para o divisor novamente
		la	$a0, prompt_int_y
		jal 	request_int
		
		# Atualiza o divisor em $s2
		move 	$s2, $v0
		
		# Atualiza a memória
		jal	store_y_int_in_memory
		
	j skip_divint_error
	skip_divint_error:
	
	# Caso o divisor seja zero, requisita novamente
	beqz	$s2, divint_error_message
	
	# Recupera o endereço para o jr
	lw	$ra, 0($sp)
	addi	$sp, $sp, 4
	jr	$ra


###########################################################################  sqrt


# Calcula a raiz quadrada (exata ou não exata) de um número real
sqrt_f:
	# Se a operação for chamada por meio de uma função de Memória, não pede x e y pro usuário
	bnez 	$s6, sqrt_f_after_input
	
	# Exibe a fórmula da operação para o usuário
	li	$v0, 4
	la	$a0, prompt_sqrt
	syscall
	
	# Requisita x
	la	$a0, prompt_float_x
	jal 	request_float
	mov.s	$f1, $f0
	
	lwc1 	$f0, zero_f
	c.lt.s $f1, $f0
	bc1t sqrt_error
	
	# Guarda os valores de x na memória
	jal	store_x_float_in_memory
	
	j 	sqrt_f_after_input

# Segunda parte da função cálculo (usada pela função Memória, ao reproduzir o cálculo feito, para não pedir entrada ao usuário)
sqrt_f_after_input:
	# Passa a raiz para o parâmetro e printa
	sqrt.s	$f12,$f1	
	jal	print_result_float

	j	save_and_goto_menu

sqrt_error:
	li	$v0, 4
	la	$a0, prompt_sqrt_error
	syscall
	j sqrt_f
	
###########################################################################   pow


pow_f:
	# Se a operação for chamada por meio de uma função de Memória, não pede x e y pro usuário
	bnez 	$s6, pow_f_after_input

	# Exibe a fórmula da operação para o usuário
	li	$v0, 4
	la	$a0, prompt_pow
	syscall

	# Requisita x
	la	$a0, prompt_float_x
	jal 	request_float
	mov.s	$f1, $f0
	
	# Requisita y
	la	$a0, prompt_int_y
	jal	request_int
	move	$s2, $v0
	
	# Guarda os valores de x e y na memória
	jal	store_y_int_in_memory
	jal	store_x_float_in_memory
	
	j 	pow_f_after_input
# Segunda parte da função cálculo (usada pela função Memória, ao reproduzir o cálculo feito, para não pedir entrada ao usuário)
pow_f_after_input:
	# Trata caso do expoente ser negativo: faz o valor base ser o inverso dele mesmo
	bgtz	$s2, not_negative


	# Garante que a base não é zero (expoente negativo)
	mov.s 	$f2, $f1
	jal 	get_div
	jal 	store_y_int_in_memory
	mov.s	$f1, $f2
	jal 	store_x_float_in_memory
	# Inverte a base
	lwc1	$f20, n1_pow
	div.s	$f1, $f20, $f1
	
	mul 	$s2, $s2, -1	# Finge que o expoente é positivo, já que inverteu a base
	
	j not_negative
	not_negative: 		# Se expoente for positivo, ignora processo anterior
	
    	lwc1 	$f0, n1_pow	# Inicial acumulador multiplicativo com 1
    	
	jal	power2		# Rotina principal
	
	mov.s	$f12, $f0	# Passa o retorno para o parâmetro
    	jal 	print_result_float
 
    	j	save_and_goto_menu

power2:	
	# Contador regressivo de y a 1
	beqz	$s2, return	# return: jr $ra
	addi	$s2, $s2, -1
	mul.s	$f0, $f0, $f1	# Multiplica pela base y vezes
	j	power2
	
	
	
fact_f:
# Se a operação for chamada por meio de uma função de Memória, não pede x e y pro usuário
	bnez 	$s6, fact_f_after_input
	
	# Exibe a fórmula da operação para o usuário
	li	$v0, 4
	la	$a0, prompt_fact
	syscall
	
	# Requisita x
	la	$a0, prompt_int_x
	jal	request_int
	move	$s1, $v0
	
	# Verfica se o valor e' negativo
	blt $s1, 0, fact_error
	
	# Guarda o valor de x na memória
	jal	store_x_int_in_memory
	
	j	fact_f_after_input
	
# Segunda parte da função cálculo (usada pela função Memória, ao reproduzir o cálculo feito, para não pedir entrada ao usuário)
fact_f_after_input:

	jal	factorial
	# O Resultado do fatorial é salvo em $v0 
	
	move	$a0, $v0
	jal	print_result_int

	j 	save_and_goto_menu

factorial:
	# Abre espaço na stack
	addi	$sp, $sp, -8
	sw	$s0, 4($sp) 	# Guarda $s0 na stack
	sw	$ra, 0($sp) 	# Guarda o endereço de retorno para preservá-lo após outros jals
	
	bne	$s1, 0, else_fact 	# Enquanto não chega em zero, vai para a label que altera os valores a serem stackados
	li	$v0, 1		  	# Acumulador recebe 1
	j	fact_return		# Vai para a função que desestacka os valores
else_fact:    
	move    $s0, $s1	# Carrega em s0 o valor da iteração atual
	addi    $s1, $s1, -1	# Reduz o valor multiplicativo para a próxima iteração
	jal     factorial	# Chama recursivamente esse processo
   
	multu 	$v0, $s0	# Multiplica no acumulador o valor de s0 (a iteração atual, na volta)
	mflo	$v0		# Atribui a multplicação salva em lo ao $v0
	j fact_return
fact_return:
	lw      $s0, 4($sp)	# Carrega o valor da stack referente ao valor de uma iteração ($s0)
	lw      $ra, 0($sp)	# Recupera o endereço de retorno da chamada com link
	addi    $sp, $sp, 8
	
	jr      $ra
fact_error:
	li	$v0, 4
	la	$a0, prompt_fact_error
	syscall
	j fact_f

########################################################################### fib


# Função fibonacci: de x a y, exibe uma sequencia de todos os valores de fib(z) com z natural pertencente ao intervalo [x,y]
fib_f:
	# Se a operação for chamada por meio de uma função de Memória, não pede x e y pro usuário
	bnez 	$s6, fib_f_after_input
	
	# Exibe a fórmula da operação para o usuário
	li	$v0, 4
	la	$a0, prompt_fibo
	syscall
	
	
	fibo_part1:
	# Requisita x	
	la	$a0, prompt_int_x
	jal 	request_int
	move	$s1, $v0	#s1 is the lower bound of the interval
	
	# Verifica se o numero e' menor ou igual a 0
	li $a3, 1 
	ble $s1, 0, fib_error
	
	
	fibo_part2:
	# Requisita y
	la	$a0, prompt_int_y
	jal 	request_int
	move	$s2, $v0	#s2 is the upper bound of the interval
	
	# Verifica se o numero e' menor ou igual a 0
	li $a3, 2 
	ble $s2, 0, fib_error
	
	
	fibo_end:	
	move	$s3, $s2	#s3 is the reverse counter from now on

	# Guarda os valores de x e y na memória
	jal	store_x_int_in_memory
	jal	store_y_int_in_memory
	
	j	fib_f_after_input

# Segunda parte da função cálculo (usada pela função Memória, ao reproduzir o cálculo feito, para não pedir entrada ao usuário)
fib_f_after_input:

	
	# Exibe a string "Result:\n"
	li 	$v0, 4
	la	$a0, result
	syscall
	
	# Abre espaço na stack para impedir acesso indevido de memória, devido à genericidade do código
	addi    $sp, $sp, -8
	jal	fibonacci
	addi    $sp, $sp, 8

	j 	save_and_goto_menu
	
fibonacci:
	# Abre espaço na stack para a recursão
	addi    $sp, $sp, -8

	sw      $s4, 4($sp)	# Insere valor 0 na stack, que será posteriormente alterado na volta da recursão
	sw      $ra, 0($sp)	# Guarda o endereço de retorno, devido ao uso de múltiplos jals
    
	bne     $s3, 0, else_fib  # Enquanto não chega em zero, vai para a label que altera os valores a serem stackados
	
	li 	$v0, 0		# I-ésimo termo da sequencia, começa com 0, soma-se com o anteúltimo valor 
	j 	fibo_return	


else_fib:
	move    $s4, $zero	# Define todos os s4 como zero na descida da recursão
	addi    $s3, $s3, -1	# Decrementa o contador de recursão
	jal     fibonacci	# Chama recursivamente
	
	# Após descer até o zero, volta subindo
	
	beq 	$s3, 1, onecase	# O segundo termo do fibonacci é tratado de forma especial
	
	j 	secondpart	
	
secondpart:
	addi 	$s3, $s3, 1	# Sobe na recursão (volta)

	add 	$v0, $v0, $s4	# Soma-se o termo que guarda o valor da recursão anterior (v0) ao retirado da stack (s4), que guarda o penúltimo termo
	sw	$v0, 12($sp)	# Salva na stack o termo atual como o penúltimo do termo i+2
	
	# Printa apenas termos acima do limite inferior
	blt	$s3, $s1, not_print	
	move 	$t0, $v0
	
	li	$v0, 1
	move	$a0, $t0
	syscall
	
	li	$v0, 4
	la	$a0, strNewLine
	syscall
	
	move	$v0, $t0 
	
	j not_print
	not_print:
	
	
	j fibo_return

fibo_return:
	# Recupera valores dos registradores referente à recursão. 
	lw      $s4, 4($sp)
	lw      $ra, 0($sp)
    
	addi    $sp, $sp, 8
	jr      $ra

onecase:
	# Permite que o segundo caso especial aconteça
	li 	$s4, 1
	j 	secondpart

fib_error:
	li	$v0, 4
	la	$a0, prompt_fibo_error
	syscall
	
	beq $a3, 1, fibo_part1
	beq $a3, 2, fibo_part2


########################################################################### tab

# Operação Tabuada
tab_f:
	# Se a operação for chamada por meio de uma função de Memória, não pede x e y pro usuário
	bnez 	$s6, tab_f_after_input
	# Exibe a fórmula da operação para o usuário
	li        $v0, 4
	la        $a0, prompt_tab
	syscall
	
	# Requisita o x do tipo float ao usuário
    	la	$a0, prompt_float_x
	jal	request_float
	mov.s 	$f1,$f0
	
	tab_f_req_y:
	# Requisita o y do tipo int ao usuário
	la	$a0, prompt_int_y
	jal	request_int
	move	$s2, $v0
	
	ble $s2, 0, tab_f_error

	# Guarda os valores de x e y na memória
	jal	store_y_int_in_memory
	jal	store_x_float_in_memory
	
	j	tab_f_after_input

# Segunda parte da função cálculo (usada pela função Memória, ao reproduzir o cálculo feito, para não pedir entrada ao usuário)
tab_f_after_input:

	
	# Exibe "Result:\n", antes de gerar a tabuada
	li	$v0, 4
	la	$a0, result
	syscall
	
	la	$a0, strNewLine
	syscall
	#
	
	# Funcionamento da tabuada:
	# x, ou $f1, é o valor base da tabuada
	# y, ou $s2, é o numero de linhas da tabuada
	
	# Então, visualmente, fica assim para y = 3:
	# x * 1 = x
	# x * 2 = 2x
	# x * 3 = 3x
	
	# Inicializa o acumulador do resultado
	lwc1	$f0, zero_f
	
	# Rotina principal
    	jal	tab
	
	j 	save_and_goto_menu

# Calcula cada linha da tabuada ao decrementar y, até chegar em 0
tab:	
	# Quando chega em 0, retorna à função principal da tabuada
	beq 	$s2, 0, return
	addi 	$s2, $s2, -1
	
    	# Enquanto não chega em 0, exibe o acumulador e soma x (valor base) nele
	add.s 	$f0, $f0, $f1
	
	li 	$v0, 2
	mov.s 	$f12, $f0
	syscall
	
	li 	$v0, 4
	la 	$a0, strNewLine
	syscall
	
	j tab

tab_f_error:
	li	$v0, 4
	la	$a0, prompt_tab_error
	syscall
	j tab_f_req_y






