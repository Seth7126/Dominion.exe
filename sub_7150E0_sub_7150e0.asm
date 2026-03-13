007150E0    push ebp
007150E1    mov ebp, esp
007150E3    mov eax, dword ptr ss:[ebp+0x08]
007150E6    mov eax, dword ptr ds:[eax+0x14]
007150E9    add eax, 0x1000000
007150EE    pop ebp
007150EF    ret
