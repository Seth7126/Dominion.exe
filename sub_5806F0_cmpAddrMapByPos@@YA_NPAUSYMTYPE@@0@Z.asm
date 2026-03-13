005806F0    push ebp
005806F1    mov ebp, esp
005806F3    mov eax, dword ptr ss:[ebp+0x08]
005806F6    cmp eax, dword ptr ss:[ebp+0x0C]
005806F9    setb al
005806FC    pop ebp
005806FD    ret
