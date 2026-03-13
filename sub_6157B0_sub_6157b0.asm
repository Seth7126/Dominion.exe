006157B0    imul edx, dword ptr ds:[0x00B809E4], 0x1C30
006157BA    mov eax, dword ptr ds:[0x00B809E0]
006157BF    add edx, eax
006157C1    cmp eax, edx
006157C3    jnb 0x0061582C
006157C5    nop word ptr ds:[eax+eax*1], ax
006157D0    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
006157DA    jnz 0x006157E7
006157DC    add eax, 0x1C30
006157E1    cmp eax, edx
006157E3    jb 0x006157D0
006157E5    jmp 0x0061582C
006157E7    cmp eax, 0xFFFFFFFF
006157EA    jz 0x0061582C
006157EC    nop dword ptr ds:[eax], eax
006157F0    cmp dword ptr ds:[eax+0x2C], 0x04
006157F4    jnz 0x006157FE
006157F6    cmp dword ptr ds:[eax+0x1B0], ecx
006157FC    jz 0x0061585C
006157FE    add eax, 0x1C30
00615803    cmp eax, edx
00615805    jnb 0x0061582C
00615807    nop word ptr ds:[eax+eax*1], ax
00615810    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
0061581A    jnz 0x00615827
0061581C    add eax, 0x1C30
00615821    cmp eax, edx
00615823    jb 0x00615810
00615825    jmp 0x0061582C
00615827    cmp eax, 0xFFFFFFFF
0061582A    jnz 0x006157F0
0061582C    push 0x8686B0
00615831    push 0xC48E
00615836    push 0x86F1E8
0061583B    mov edx, 0x801800
00615840    mov ecx, 0x801AA4
00615845    call 0x0063B870
0061584A    add esp, 0x0C
0061584D    call 0x0063BC30
00615852    test al, al
00615854    jz 0x00615857
00615856    int3
00615857    jmp 0x0063BB00
0061585C    ret
