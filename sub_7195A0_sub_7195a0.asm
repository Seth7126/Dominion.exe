007195A0    push ebp
007195A1    mov ebp, esp
007195A3    fld dword ptr ss:[ebp+0x08]
007195A6    fld dword ptr ds:[0x00890D84]
007195AC    fmul st1, st0
007195AE    faddp st1, st0
007195B0    pop ebp
007195B1    ret
