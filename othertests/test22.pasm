Function: main/0
    Function: f/1
        Function: g/1
        Constants: None
        Locals: y
        FreeVars: x
        BEGIN
                  LOAD_DEREF                     0
                  LOAD_FAST                      0
                  BINARY_ADD               
                  RETURN_VALUE             
        END
    Constants: None, code(g)
    Locals: x, g
    CellVars: x
    BEGIN
              LOAD_CLOSURE                   0
              BUILD_TUPLE                    1
              LOAD_CONST                     1
              MAKE_CLOSURE                   0
              STORE_FAST                     1
              LOAD_FAST                      1
              RETURN_VALUE             
    END
Constants: None, code(f), 5, 4
Locals: f
Globals: print
BEGIN
          LOAD_CONST                     1
          MAKE_FUNCTION                  0
          STORE_FAST                     0
          LOAD_GLOBAL                    0
          LOAD_FAST                      0
          LOAD_CONST                     2
          CALL_FUNCTION                  1
          LOAD_CONST                     3
          CALL_FUNCTION                  1
          CALL_FUNCTION                  1
          POP_TOP                  
          LOAD_CONST                     0
          RETURN_VALUE             
END

