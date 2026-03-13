005136E0    push esi
005136E1    mov esi, ecx
005136E3    cmp esi, 0xFFFFFFFF
005136E6    jnz 0x005136EC
005136E8    xor eax, eax
005136EA    pop esi
005136EB    ret
005136EC    call 0x00573400
005136F1    add esi, esi
005136F3    mov eax, dword ptr ds:[eax+0x04]
005136F6    mov eax, dword ptr ds:[eax+esi*8+0x1654]
005136FD    pop esi
005136FE    ret
