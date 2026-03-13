006A90E0    push esi
006A90E1    mov esi, dword ptr ds:[0x0147B068]
006A90E7    test esi, esi
006A90E9    jnz 0x006A90FC
006A90EB    push 0x87B0AC
006A90F0    push 0x115
006A90F5    mov ecx, 0x87B098
006A90FA    jmp 0x006A9140
006A90FC    cmp dword ptr ds:[esi], 0x03
006A90FF    jz 0x006A9161
006A9101    push 0x00
006A9103    push 0x01
006A9105    push dword ptr ds:[esi+0x10]
006A9108    call dword ptr ds:[0x0077510C]
006A910E    test eax, eax
006A9110    jnz 0x006A911E
006A9112    push 0x87B07C
006A9117    push 0x83
006A911C    jmp 0x006A913B
006A911E    push 0xFFFFFFFF
006A9120    push dword ptr ds:[esi+0x0C]
006A9123    call dword ptr ds:[0x00775108]
006A9129    test eax, eax
006A912B    jnz 0x006A9134
006A912D    cmp dword ptr ds:[esi], 0x03
006A9130    jz 0x006A9161
006A9132    pop esi
006A9133    ret
006A9134    push 0x87B08C
006A9139    push 0x78
006A913B    mov ecx, 0x801AA4
006A9140    push 0x87B044
006A9145    mov edx, 0x801800
006A914A    call 0x0063B870
006A914F    add esp, 0x0C
006A9152    call 0x0063BC30
006A9157    test al, al
006A9159    jz 0x006A915C
006A915B    int3
006A915C    call 0x0063BB00
006A9161    call 0x006A9050
