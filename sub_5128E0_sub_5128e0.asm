005128E0    push esi
005128E1    call 0x00573400
005128E6    mov esi, eax
005128E8    cmp dword ptr ds:[esi+0x40], 0x00
005128EC    jnz 0x005128F3
005128EE    call 0x00591930
005128F3    mov ecx, dword ptr ds:[esi+0x40]
005128F6    xor edx, edx
005128F8    push 0x00
005128FA    call 0x00566A70
005128FF    add esp, 0x04
00512902    pop esi
00512903    ret
