005710D0    push ebp
005710D1    mov ebp, esp
005710D3    mov eax, dword ptr ss:[ebp+0x08]
005710D6    mov dword ptr ds:[eax], 0x81F168
005710DC    movups xmm0, xmmword ptr ds:[ecx+0x04]
005710E0    movups xmmword ptr ds:[eax+0x04], xmm0
005710E4    pop ebp
005710E5    ret 0x04
