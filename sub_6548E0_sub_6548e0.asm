006548E0    push esi
006548E1    mov esi, ecx
006548E3    test edx, edx
006548E5    jns 0x006548F8
006548E7    push 0x874A5C
006548EC    push 0x1841
006548F1    mov ecx, 0x807EE0
006548F6    jmp 0x00654932
006548F8    push edx
006548F9    call 0x0064C870
006548FE    test eax, eax
00654900    jnz 0x00654912
00654902    push eax
00654903    mov ecx, esi
00654905    call 0x0064C870
0065490A    mov ecx, eax
0065490C    pop esi
0065490D    jmp 0x0064E7A0
00654912    mov ecx, eax
00654914    call 0x0064E7A0
00654919    cmp dword ptr ds:[eax+0x1718], esi
0065491F    jnz 0x00654923
00654921    pop esi
00654922    ret
00654923    push 0x874A5C
00654928    push 0x1845
0065492D    mov ecx, 0x874A48
00654932    push 0x8739B4
00654937    mov edx, 0x801800
0065493C    call 0x0063B870
00654941    add esp, 0x0C
00654944    call 0x0063BC30
00654949    test al, al
0065494B    jz 0x0065494E
0065494D    int3
0065494E    call 0x0063BB00
