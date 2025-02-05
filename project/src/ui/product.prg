
PROCEDURE registerProduct()
    LOCAL code, description, amount, price

    ? "Enter the product Code:"
    ACCEPT code
    ? "Enter the product Description:"
    ACCEPT description
    ? "Enter the product Amount:"
    ACCEPT amount
    ? "Enter the product Price:"
    ACCEPT price

    INSERT INTO product(code, description, amount, price)
END


