0050C190    dword 840D8B51
0050C194    cmpsd
0050C195    int3
0050C196    add byte ptr ds:[ebx], dh
0050C198    shl byte ptr ds:[ecx+0xCCA780], cl
0050C19E    shl ecx, 0x0B
0050C1A1    add eax, 0x58C
0050C1A6    add eax, ecx
0050C1A8    cmp dword ptr ds:[eax], 0x00
0050C1AB    jz 0x0050C1B8
0050C1AD    inc edx
0050C1AE    add eax, 0x14
0050C1B1    cmp edx, 0x20
0050C1B4    jnl 0x0050C1DC
0050C1B6    jmp 0x0050C1A8
0050C1B8    mov dword ptr ds:[eax], 0xDBD
0050C1BE    mov dword ptr ds:[eax+0x04], 0x00
0050C1C5    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050C1CC    mov dword ptr ds:[eax+0x0C], 0x00
0050C1D3    mov dword ptr ds:[eax+0x10], 0x00
0050C1DA    pop ecx
0050C1DB    ret
0050C1DC    push 0x80CF1C
0050C1E1    push 0x242
0050C1E6    push 0x80CD80
0050C1EB    mov edx, 0x801800
0050C1F0    mov ecx, 0x801AA4
0050C1F5    call 0x0063B870
0050C1FA    add esp, 0x0C
0050C1FD    call 0x0063BC30
0050C202    test al, al
0050C204    jz 0x0050C207
0050C206    int3
0050C207    call 0x0063BB00
