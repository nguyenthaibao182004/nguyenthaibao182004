.Model Small
.Stack 100
.Code
    MAIN Proc
        MOV CL, 4
        ROL BX, CL ; quay BX di 4 b�t
        MOV CL, 4
        
        ROR BH, CL ; tr�o 4 b�t th?p v� cao c?a BH
        MOV AH, 4CH ; tr? v? DOS
        INT 21H
    MAIN Endp
END MAIN