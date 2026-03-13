005605C0    dword 2E3AE856
005605C4    add dword ptr ds:[eax], eax
005605C6    mov ecx, dword ptr ds:[eax+0x04]
005605C9    mov eax, dword ptr ds:[eax+0x0C]
005605CC    dec eax
005605CD    mov ecx, dword ptr ds:[ecx+0xD38]
005605D3    add eax, ecx
005605D5    cdq
005605D6    idiv ecx
005605D8    mov esi, edx
005605DA    call 0x00573400
005605DF    cmp esi, dword ptr ds:[eax+0x60]
005605E2    pop esi
005605E3    setz al
005605E6    ret
