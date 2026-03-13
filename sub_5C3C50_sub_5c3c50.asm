005C3C50    push edi
005C3C51    mov edi, ecx
005C3C53    mov eax, dword ptr ds:[edi]
005C3C55    test eax, eax
005C3C57    jz 0x005C3C65
005C3C59    push dword ptr ds:[eax-0x04]
005C3C5C    call dword ptr ds:[0x00775528]
005C3C62    add esp, 0x04
005C3C65    mov eax, dword ptr ds:[edi+0x04]
005C3C68    pop edi
005C3C69    test eax, eax
005C3C6B    jz 0x005C3C77
005C3C6D    push dword ptr ds:[eax-0x04]
005C3C70    call dword ptr ds:[0x00775528]
005C3C76    pop ecx
005C3C77    ret
