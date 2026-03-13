005540C0    dword 51EC8B55
005540C4    xor edx, edx
005540C6    push ecx
005540C7    push 0x00
005540C9    lea ecx, ds:[edx+0x03]
005540CC    call 0x00561E00
005540D1    sub esp, 0x20
005540D4    mov eax, esp
005540D6    mov dword ptr ds:[eax], 0x81D35C
005540DC    mov dword ptr ds:[eax+0x24], eax
005540DF    call 0x005699B0
005540E4    add esp, 0x28
005540E7    mov esp, ebp
005540E9    pop ebp
005540EA    ret
