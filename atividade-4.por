programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
		real a, b, c
		real delta, x1, x2

		escreva("--- Calculadora de Função de Segundo Grau ---\n")

    // Entrada de dados
		escreva("Digite o valor de a: ")
		leia(a)

		// Validação se realmente é uma função de segundo grau
		se (a == 0)
		{
			escreva("Erro: O valor de 'a' não pode ser zero em uma função de segundo grau.\n")
		}
