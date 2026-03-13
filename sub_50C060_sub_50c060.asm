0050C060    dword 840D8B51
0050C064    cmpsd
0050C065    int3
0050C066    add byte ptr ds:[ebx], dh
0050C068    shl byte ptr ds:[ecx+0xCCA780], cl
0050C06E    shl ecx, 0x0B
0050C071    add eax, 0x58C
0050C076    add eax, ecx
0050C078    cmp dword ptr ds:[eax], 0x00
0050C07B    jz 0x0050C088
0050C07D    inc edx
0050C07E    add eax, 0x14
0050C081    cmp edx, 0x20
0050C084    jnl 0x0050C0AC
0050C086    jmp 0x0050C078
0050C088    mov dword ptr ds:[eax], 0xDBE
0050C08E    mov dword ptr ds:[eax+0x04], 0x105
0050C095    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050C09C    mov dword ptr ds:[eax+0x0C], 0x00
0050C0A3    mov dword ptr ds:[eax+0x10], 0x00
0050C0AA    pop ecx
0050C0AB    ret
0050C0AC    push 0x80CF1C
0050C0B1    push 0x242
0050C0B6    push 0x80CD80
0050C0BB    mov edx, 0x801800
0050C0C0    mov ecx, 0x801AA4
0050C0C5    call 0x0063B870
0050C0CA    add esp, 0x0C
0050C0CD    call 0x0063BC30
0050C0D2    test al, al
0050C0D4    jz 0x0050C0D7
0050C0D6    int3
0050C0D7    call 0x0063BB00
