006EF5E0    push esi
006EF5E1    call 0x006EE740
006EF5E6    test eax, eax
006EF5E8    jz 0x006EF67A
006EF5EE    mov edx, eax
006EF5F0    mov ecx, 0x8CC5F8
006EF5F5    call 0x006DD320
006EF5FA    cmp dword ptr ds:[eax+0x10], 0x08
006EF5FE    jnz 0x006EF67A
006EF600    push 0x05
006EF602    push 0x93
006EF607    push dword ptr ds:[0x0147D470]
006EF60D    call dword ptr ds:[0x007752FC]
006EF613    push eax
006EF614    call dword ptr ds:[0x007752BC]
006EF61A    call 0x006EE740
006EF61F    test eax, eax
006EF621    jz 0x006EF696
006EF623    mov edx, eax
006EF625    mov ecx, 0x8CC5F8
006EF62A    call 0x006DD320
006EF62F    cmp dword ptr ds:[eax+0x10], 0x08
006EF633    jnz 0x006EF696
006EF635    call 0x006EE740
006EF63A    mov esi, eax
006EF63C    call 0x006EE6B0
006EF641    test eax, eax
006EF643    jnz 0x006EF656
006EF645    push 0x88B0C4
006EF64A    push 0x205
006EF64F    mov ecx, 0x88B0DC
006EF654    jmp 0x006EF6A5
006EF656    push esi
006EF657    mov edx, eax
006EF659    mov ecx, 0x8CC5F8
006EF65E    call 0x006DD140
006EF663    add esp, 0x04
006EF666    push eax
006EF667    push 0x93
006EF66C    push dword ptr ds:[0x0147D470]
006EF672    call dword ptr ds:[0x0077530C]
006EF678    pop esi
006EF679    ret
006EF67A    push 0x00
006EF67C    push 0x93
006EF681    push dword ptr ds:[0x0147D470]
006EF687    call dword ptr ds:[0x007752FC]
006EF68D    push eax
006EF68E    call dword ptr ds:[0x007752BC]
006EF694    pop esi
006EF695    ret
006EF696    push 0x88B0C4
006EF69B    push 0x201
006EF6A0    mov ecx, 0x88B100
006EF6A5    push 0x88AF54
006EF6AA    mov edx, 0x801800
006EF6AF    call 0x0063B870
006EF6B4    add esp, 0x0C
006EF6B7    call 0x0063BC30
006EF6BC    test al, al
006EF6BE    jz 0x006EF6C1
006EF6C0    int3
006EF6C1    call 0x0063BB00
