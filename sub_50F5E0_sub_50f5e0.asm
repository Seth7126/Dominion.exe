0050F5E0    dword FF63356
0050F5E4    pop ds
0050F5E5    inc eax
0050F5E6    add byte ptr ds:[esi+0x0F], ah
0050F5E9    pop ds
0050F5EA    test byte ptr ds:[eax], al
0050F5EC    add byte ptr ds:[eax], al
0050F5EE    add byte ptr ds:[eax], al
0050F5F0    mov edx, dword ptr ds:[0x00CCA784]
0050F5F6    shl edx, 0x0B
0050F5F9    add edx, dword ptr ds:[0x00CCA780]
0050F5FF    xor eax, eax
0050F601    cmp eax, 0x280
0050F606    jnl 0x0050F644
0050F608    lea ecx, ds:[edx+0x58C]
0050F60E    add ecx, eax
0050F610    cmp dword ptr ds:[ecx], 0x00
0050F613    jz 0x0050F61A
0050F615    add eax, 0x14
0050F618    jmp 0x0050F601
0050F61A    inc esi
0050F61B    mov dword ptr ds:[ecx], 0xDB4
0050F621    mov dword ptr ds:[ecx+0x04], 0xF46
0050F628    mov dword ptr ds:[ecx+0x08], 0xFFFFFFFF
0050F62F    mov dword ptr ds:[ecx+0x0C], 0x00
0050F636    mov dword ptr ds:[ecx+0x10], 0x00
0050F63D    cmp esi, 0x03
0050F640    jl 0x0050F5F0
0050F642    pop esi
0050F643    ret
0050F644    push 0x80CF1C
0050F649    push 0x242
0050F64E    push 0x80CD80
0050F653    mov edx, 0x801800
0050F658    mov ecx, 0x801AA4
0050F65D    call 0x0063B870
0050F662    add esp, 0x0C
0050F665    call 0x0063BC30
0050F66A    test al, al
0050F66C    jz 0x0050F66F
0050F66E    int3
0050F66F    call 0x0063BB00
