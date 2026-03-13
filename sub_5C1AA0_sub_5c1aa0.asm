005C1AA0    mov eax, dword ptr ds:[ecx+0x08]
005C1AA3    test eax, eax
005C1AA5    jz 0x005C1AB1
005C1AA7    push dword ptr ds:[eax-0x04]
005C1AAA    call dword ptr ds:[0x00775528]
005C1AB0    pop ecx
005C1AB1    ret
