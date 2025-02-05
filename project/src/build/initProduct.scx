// Inicia a definição da janela
DEFINE WINDOW cadastro_produto ;
   AT 5, 10 ;
   WIDTH 80 ;
   HEIGHT 20 ;
   TITLE 'Cadastro de Produto'

   // Define os campos do formulário
   DEFINE FIELD codigo  WIDTH 15 AT 5, 3 PICTURE '99999'
   DEFINE FIELD descricao WIDTH 30 AT 7, 3
   DEFINE FIELD preco  WIDTH 15 AT 9, 3 PICTURE '@E 999.99'
   DEFINE FIELD quantidade WIDTH 10 AT 11, 3 PICTURE '99999'

   // Adiciona rótulos
   @ 5, 3 SAY 'Código do Produto:'
   @ 7, 3 SAY 'Descrição:'
   @ 9, 3 SAY 'Preço Unitário:'
   @ 11, 3 SAY 'Quantidade:'

   // Definição dos botões para salvar e cancelar
   @ 13, 3 BUTTON 'Salvar' ACTION salvarProduto()
   @ 13, 20 BUTTON 'Cancelar' ACTION cancelar()

// Exibe a janela
ACTIVATE WINDOW cadastro_produto

// Função para salvar produto
FUNCTION salvarProduto()
   IF EMPTY(codigo) .OR. EMPTY(descricao) .OR. EMPTY(preco) .OR. EMPTY(quantidade)
      MESSAGEBOX('Todos os campos devem ser preenchidos!', 16, 'Erro')
      RETURN
   ENDIF
   // Lógica para salvar no banco de dados
   USE produtos SHARED
   APPEND BLANK
   REPLACE produtos->codigo WITH codigo
   REPLACE produtos->descricao WITH descricao
   REPLACE produtos->preco WITH preco
   REPLACE produtos->quantidade WITH quantidade
   CLOSE
   MESSAGEBOX('Produto salvo com sucesso!', 64, 'Sucesso')
   RETURN

// Função para cancelar a operação
FUNCTION cancelar()
   CLOSE WINDOW cadastro_produto
   RETURN
