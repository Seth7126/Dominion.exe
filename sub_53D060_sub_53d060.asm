0053D060    dword 639AE856
0053D064    add eax, dword ptr ds:[eax]
0053D066    mov esi, eax
0053D068    cmp dword ptr ds:[esi+0x40], 0x00
0053D06C    jnz 0x0053D073
0053D06E    call 0x00591930
0053D073    mov ecx, dword ptr ds:[esi+0x40]
0053D076    pop esi
0053D077    jmp 0x005638E0
