007160F0    push ebp
007160F1    mov ebp, esp
007160F3    mov eax, dword ptr ss:[ebp+0x08]
007160F6    mov eax, dword ptr ds:[eax+0x14]
007160F9    add eax, 0xE000000
007160FE    pop ebp
007160FF    ret
