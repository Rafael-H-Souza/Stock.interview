PROCEDURE newReportStock()
    LOCAL total
    SELECT * FROM product
    DO WHILE !EOF()
        total += product->amount
    ENDDO
    ? "Total in stock:", total
END