006FF830    xor eax, eax
006FF832    mov edx, 0x8D1028
006FF837    cmp dword ptr ds:[edx], ecx
006FF839    jz 0x006FF874
006FF83B    inc eax
006FF83C    add edx, 0x10
006FF83F    cmp eax, 0x18
006FF842    jb 0x006FF837
006FF844    push 0x88C80C
006FF849    push 0x57C
006FF84E    push 0x88C504
006FF853    mov edx, 0x801800
006FF858    mov ecx, 0x801AA4
006FF85D    call 0x0063B870
006FF862    add esp, 0x0C
006FF865    call 0x0063BC30
006FF86A    test al, al
006FF86C    jz 0x006FF86F
006FF86E    int3
006FF86F    jmp 0x0063BB00
006FF874    shl eax, 0x04
006FF877    add eax, 0x8D1028
006FF87C    ret
