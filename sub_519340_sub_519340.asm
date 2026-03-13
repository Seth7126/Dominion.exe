00519340    dword 5BB951
00519344    add byte ptr ds:[eax], al
00519346    call 0x0050E1C0
0051934B    mov ecx, dword ptr ds:[0x00CCA784]
00519351    xor edx, edx
00519353    mov eax, dword ptr ds:[0x00CCA780]
00519358    shl ecx, 0x0B
0051935B    add eax, 0x58C
00519360    add eax, ecx
00519362    cmp dword ptr ds:[eax], 0x00
00519365    jz 0x00519372
00519367    inc edx
00519368    add eax, 0x14
0051936B    cmp edx, 0x20
0051936E    jnl 0x00519396
00519370    jmp 0x00519362
00519372    mov dword ptr ds:[eax], 0xDB8
00519378    mov dword ptr ds:[eax+0x04], 0x923
0051937F    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
00519386    mov dword ptr ds:[eax+0x0C], 0x00
0051938D    mov dword ptr ds:[eax+0x10], 0x00
00519394    pop ecx
00519395    ret
00519396    push 0x80CF1C
0051939B    push 0x242
005193A0    push 0x80CD80
005193A5    mov edx, 0x801800
005193AA    mov ecx, 0x801AA4
005193AF    call 0x0063B870
005193B4    add esp, 0x0C
005193B7    call 0x0063BC30
005193BC    test al, al
005193BE    jz 0x005193C1
005193C0    int3
005193C1    call 0x0063BB00
