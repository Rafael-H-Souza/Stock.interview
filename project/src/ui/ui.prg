
PROCEDURE menu()
    LOCAL option
    @1, 1 SAY "1 - Product Registration"
    @2, 1 SAY "2 - Register Movements"
    @3, 1 SAY "3 - Stock Report"
    @4, 1 SAY "0 - logout"
    ACCEPT option
    DO CASE 
        CASE option == 1 
            DO product.prg
        CASE option == 2
            DO stockMovement.prg
        CASE option == 3
            DO report.prg
        CASE option == 0
            RETURN
    ENDCASE
END 

