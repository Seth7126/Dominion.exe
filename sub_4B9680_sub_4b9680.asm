004B9680    push esi
004B9681    mov esi, dword ptr ds:[ecx+0x11A0]
004B9687    xor eax, eax
004B9689    test esi, esi
004B968B    jle 0x004B96A7
004B968D    nop dword ptr ds:[eax], eax
004B9690    cmp dword ptr ds:[ecx+0x5C], edx
004B9693    jz 0x004B96A2
004B9695    inc eax
004B9696    add ecx, 0x22C
004B969C    cmp eax, esi
004B969E    jnl 0x004B96A7
004B96A0    jmp 0x004B9690
004B96A2    lea eax, ds:[ecx+0x40]
004B96A5    pop esi
004B96A6    ret
004B96A7    push 0x802454
004B96AC    push 0x12F8
004B96B1    push 0x801AF8
004B96B6    mov edx, 0x801800
004B96BB    mov ecx, 0x801AA4
004B96C0    call 0x0063B870
004B96C5    add esp, 0x0C
004B96C8    call 0x0063BC30
004B96CD    test al, al
004B96CF    jz 0x004B96D2
004B96D1    int3
004B96D2    call 0x0063BB00
