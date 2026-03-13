0050BAA0    dword 840D8B51
0050BAA4    byte A7
0050BAA5    byte CC
0050BAA6    byte 0
0050BAA7    xor edx, edx
0050BAA9    mov eax, dword ptr ds:[0x00CCA780]
0050BAAE    shl ecx, 0x0B
0050BAB1    add eax, 0x58C
0050BAB6    add eax, ecx
0050BAB8    cmp dword ptr ds:[eax], 0x00
0050BABB    jz 0x0050BAC8
0050BABD    inc edx
0050BABE    add eax, 0x14
0050BAC1    cmp edx, 0x20
0050BAC4    jl 0x0050BAB8
0050BAC6    jmp 0x0050BB35
0050BAC8    mov dword ptr ds:[eax], 0xDB1
0050BACE    xor edx, edx
0050BAD0    mov dword ptr ds:[eax+0x04], 0x105
0050BAD7    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050BADE    mov dword ptr ds:[eax+0x0C], 0x00
0050BAE5    mov dword ptr ds:[eax+0x10], 0x00
0050BAEC    mov ecx, dword ptr ds:[0x00CCA784]
0050BAF2    mov eax, dword ptr ds:[0x00CCA780]
0050BAF7    shl ecx, 0x0B
0050BAFA    add eax, 0x58C
0050BAFF    add eax, ecx
0050BB01    cmp dword ptr ds:[eax], 0x00
0050BB04    jz 0x0050BB11
0050BB06    inc edx
0050BB07    add eax, 0x14
0050BB0A    cmp edx, 0x20
0050BB0D    jnl 0x0050BB35
0050BB0F    jmp 0x0050BB01
0050BB11    mov dword ptr ds:[eax], 0xDB1
0050BB17    mov dword ptr ds:[eax+0x04], 0x101
0050BB1E    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050BB25    mov dword ptr ds:[eax+0x0C], 0x00
0050BB2C    mov dword ptr ds:[eax+0x10], 0x00
0050BB33    pop ecx
0050BB34    ret
0050BB35    push 0x80CF1C
0050BB3A    push 0x242
0050BB3F    push 0x80CD80
0050BB44    mov edx, 0x801800
0050BB49    mov ecx, 0x801AA4
0050BB4E    call 0x0063B870
0050BB53    add esp, 0x0C
0050BB56    call 0x0063BC30
0050BB5B    test al, al
0050BB5D    jz 0x0050BB60
0050BB5F    int3
0050BB60    call 0x0063BB00
