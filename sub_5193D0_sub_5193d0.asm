005193D0    dword 5AB951
005193D4    add byte ptr ds:[eax], al
005193D6    call 0x0050E1C0
005193DB    mov ecx, dword ptr ds:[0x00CCA784]
005193E1    xor edx, edx
005193E3    mov eax, dword ptr ds:[0x00CCA780]
005193E8    shl ecx, 0x0B
005193EB    add eax, 0x58C
005193F0    add eax, ecx
005193F2    cmp dword ptr ds:[eax], 0x00
005193F5    jz 0x00519402
005193F7    inc edx
005193F8    add eax, 0x14
005193FB    cmp edx, 0x20
005193FE    jnl 0x00519426
00519400    jmp 0x005193F2
00519402    mov dword ptr ds:[eax], 0xDB8
00519408    mov dword ptr ds:[eax+0x04], 0x100
0051940F    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
00519416    mov dword ptr ds:[eax+0x0C], 0x00
0051941D    mov dword ptr ds:[eax+0x10], 0x00
00519424    pop ecx
00519425    ret
00519426    push 0x80CF1C
0051942B    push 0x242
00519430    push 0x80CD80
00519435    mov edx, 0x801800
0051943A    mov ecx, 0x801AA4
0051943F    call 0x0063B870
00519444    add esp, 0x0C
00519447    call 0x0063BC30
0051944C    test al, al
0051944E    jz 0x00519451
00519450    int3
00519451    call 0x0063BB00
