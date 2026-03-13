004B51D0    push esi
004B51D1    push edi
004B51D2    mov edi, dword ptr ds:[ecx+0x11A8]
004B51D8    xor esi, esi
004B51DA    test edi, edi
004B51DC    jle 0x004B51FD
004B51DE    lea eax, ds:[ecx+0x60]
004B51E1    cmp dword ptr ds:[eax-0x04], 0x01
004B51E5    jnz 0x004B51EB
004B51E7    cmp dword ptr ds:[eax], edx
004B51E9    jz 0x004B51F7
004B51EB    inc esi
004B51EC    add eax, 0x22C
004B51F1    cmp esi, edi
004B51F3    jnl 0x004B51FD
004B51F5    jmp 0x004B51E1
004B51F7    pop edi
004B51F8    add eax, 0xFFFFFFE8
004B51FB    pop esi
004B51FC    ret
004B51FD    push 0x8021D4
004B5202    push 0xCB6
004B5207    push 0x801AF8
004B520C    mov edx, 0x801800
004B5211    mov ecx, 0x801AA4
004B5216    call 0x0063B870
004B521B    add esp, 0x0C
004B521E    call 0x0063BC30
004B5223    test al, al
004B5225    jz 0x004B5228
004B5227    int3
004B5228    call 0x0063BB00
