00689230    push ecx
00689231    mov eax, dword ptr ds:[ecx+0x38]
00689234    cmp eax, 0x05
00689237    jz 0x00689283
00689239    cmp eax, 0x04
0068923C    jz 0x00689248
0068923E    cmp eax, 0x02
00689241    jz 0x00689248
00689243    cmp eax, 0x03
00689246    jnz 0x00689285
00689248    mov eax, dword ptr ds:[ecx+0x3C]
0068924B    mov dword ptr ds:[ecx+0x38], 0x05
00689252    cmp eax, 0x02
00689255    jnz 0x00689263
00689257    mov edx, 0x3EC
0068925C    call 0x006891A0
00689261    pop ecx
00689262    ret
00689263    cmp eax, 0x01
00689266    jnz 0x00689274
00689268    mov edx, 0x5DE
0068926D    call 0x006891A0
00689272    pop ecx
00689273    ret
00689274    cmp eax, 0x03
00689277    jnz 0x00689283
00689279    mov edx, 0xFA2
0068927E    call 0x006891A0
00689283    pop ecx
00689284    ret
00689285    push 0x8774C4
0068928A    push 0x15D
0068928F    push 0x8773A8
00689294    mov edx, 0x801800
00689299    mov ecx, 0x877510
0068929E    call 0x0063B870
006892A3    add esp, 0x0C
006892A6    call 0x0063BC30
006892AB    test al, al
006892AD    jz 0x006892B0
006892AF    int3
006892B0    call 0x0063BB00
