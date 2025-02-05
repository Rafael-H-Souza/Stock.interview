PROCEDURE verificarEstoque()
    LOCAL codigoProduto, quantidade
    ? "Informe o código do produto:"
    ACCEPT codigoProduto
    ? "Informe a quantidade:"
    ACCEPT quantidade
    // Verificar no banco de dados se a quantidade é suficiente
    IF quantidade > SELECT quantidade FROM produtos WHERE codigo = codigoProduto
        ? "Estoque insuficiente!"
    ELSE
        ? "Movimentação permitida."
    ENDIF
ENDPROC