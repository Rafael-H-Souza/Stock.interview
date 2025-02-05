PROCEDURE registerMoviment()
    LOCAL codeMoviment, codeProduct, amount, typeMovimente
    ? "Enter the product Move:"
    ACCEPT codeMoviment
    ? "Enter the product Code:"
    ACCEPT codeProduct
    ? "Enter the product Amount:"
    ? "Informe a quantidade:"
    ACCEPT amount
    ? "Enter the with type move ():"
    ? "Tipo de movimento (I - Input / O - Output):"
    ACCEPT typeMovimente
    // Registro no banco de dados
    INSERT INTO moviments (codeMoviment, codeProduct, amount, typeMovimente, DATA())
END