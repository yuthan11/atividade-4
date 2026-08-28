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

			// Verificação das raízes com base no Delta
			se (delta < 0)
			{
				escreva("A equação não possui raízes reais (Delta negativo).\n")
			}
			senao se (delta == 0)
			{
				x1 = (-b + mat.raiz(delta, 2.0)) / (2 * a)
				escreva("A equação possui uma única raiz real:\n")
				escreva("X = ", mat.arredondar(x1, 2), "\n")

        }
			senao
			{
				x1 = (-b + mat.raiz(delta, 2.0)) / (2 * a)
				x2 = (-b - mat.raiz(delta, 2.0)) / (2 * a)
				
				escreva("A equação possui duas raízes reais:\n")
				escreva("X1 = ", mat.arredondar(x1, 2), "\n")
				escreva("X2 = ", mat.arredondar(x2, 2), "\n")
			}
		}
	}
}


