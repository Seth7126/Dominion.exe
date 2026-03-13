0050CB80    dword 840D8B51
0050CB84    cmpsd
0050CB85    int3
0050CB86    add byte ptr ds:[ebx], dh
0050CB88    shl byte ptr ds:[ecx+0xCCA780], cl
0050CB8E    shl ecx, 0x0B
0050CB91    add eax, 0x58C
0050CB96    add eax, ecx
0050CB98    cmp dword ptr ds:[eax], 0x00
0050CB9B    jz 0x0050CBA8
0050CB9D    inc edx
0050CB9E    add eax, 0x14
0050CBA1    cmp edx, 0x20
0050CBA4    jnl 0x0050CBCC
0050CBA6    jmp 0x0050CB98
0050CBA8    mov dword ptr ds:[eax], 0xDC7
0050CBAE    mov dword ptr ds:[eax+0x04], 0x00
0050CBB5    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050CBBC    mov dword ptr ds:[eax+0x0C], 0x00
0050CBC3    mov dword ptr ds:[eax+0x10], 0x00
0050CBCA    pop ecx
0050CBCB    ret
0050CBCC    push 0x80CF1C
0050CBD1    push 0x242
0050CBD6    push 0x80CD80
0050CBDB    mov edx, 0x801800
0050CBE0    mov ecx, 0x801AA4
0050CBE5    call 0x0063B870
0050CBEA    add esp, 0x0C
0050CBED    call 0x0063BC30
0050CBF2    test al, al
0050CBF4    jz 0x0050CBF7
0050CBF6    int3
0050CBF7    call 0x0063BB00
