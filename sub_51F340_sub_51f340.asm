0051F340    push ebp
0051F341    mov ebp, esp
0051F343    push ecx
0051F344    mov ecx, dword ptr ss:[ebp+0x08]
0051F347    lea edx, ss:[ebp-0x04]
0051F34A    mov ecx, dword ptr ds:[ecx]
0051F34C    call 0x005121C0
0051F351    mov esp, ebp
0051F353    pop ebp
0051F354    ret 0x04
