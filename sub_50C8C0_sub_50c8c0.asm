0050C8C0    dword 840D8B51
0050C8C4    cmpsd
0050C8C5    int3
0050C8C6    add byte ptr ds:[ebx], dh
0050C8C8    shl byte ptr ds:[ecx+0xCCA780], cl
0050C8CE    shl ecx, 0x0B
0050C8D1    add eax, 0x58C
0050C8D6    add eax, ecx
0050C8D8    cmp dword ptr ds:[eax], 0x00
0050C8DB    jz 0x0050C8E8
0050C8DD    inc edx
0050C8DE    add eax, 0x14
0050C8E1    cmp edx, 0x20
0050C8E4    jnl 0x0050C90C
0050C8E6    jmp 0x0050C8D8
0050C8E8    mov dword ptr ds:[eax], 0xDC2
0050C8EE    mov dword ptr ds:[eax+0x04], 0x00
0050C8F5    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050C8FC    mov dword ptr ds:[eax+0x0C], 0x00
0050C903    mov dword ptr ds:[eax+0x10], 0x00
0050C90A    pop ecx
0050C90B    ret
0050C90C    push 0x80CF1C
0050C911    push 0x242
0050C916    push 0x80CD80
0050C91B    mov edx, 0x801800
0050C920    mov ecx, 0x801AA4
0050C925    call 0x0063B870
0050C92A    add esp, 0x0C
0050C92D    call 0x0063BC30
0050C932    test al, al
0050C934    jz 0x0050C937
0050C936    int3
0050C937    call 0x0063BB00
