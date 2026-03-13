007586A0    push ebp
007586A1    mov ebp, esp
007586A3    mov eax, dword ptr ss:[ebp+0x08]
007586A6    mov ecx, dword ptr ds:[ecx+0x04]
007586A9    push dword ptr ds:[eax+0x08]
007586AC    call 0x0075FAB0
007586B1    xor al, 0x01
007586B3    pop ebp
007586B4    ret 0x04
