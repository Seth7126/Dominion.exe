005C1A80    mov eax, dword ptr ds:[ecx+0x0C]
005C1A83    test eax, eax
005C1A85    jz 0x005C1A91
005C1A87    push dword ptr ds:[eax-0x04]
005C1A8A    call dword ptr ds:[0x00775528]
005C1A90    pop ecx
005C1A91    ret
