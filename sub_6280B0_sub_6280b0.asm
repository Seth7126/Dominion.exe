006280B0    push ebp
006280B1    mov ebp, esp
006280B3    push esi
006280B4    call 0x005CB070
006280B9    mov esi, eax
006280BB    test esi, esi
006280BD    jz 0x006280C7
006280BF    mov dword ptr ds:[0x00B809D8], esi
006280C5    jmp 0x006280CD
006280C7    mov esi, dword ptr ds:[0x00B809D8]
006280CD    test esi, esi
006280CF    jz 0x00628161
006280D5    push edi
006280D6    mov edi, dword ptr ss:[ebp+0x08]
006280D9    mov ecx, edi
006280DB    call 0x0064E7A0
006280E0    mov ecx, edi
006280E2    mov dword ptr ds:[eax+0x18BC], 0x627F50
006280EC    call 0x0064E7A0
006280F1    movss xmm3, dword ptr ds:[0x00890E18]
006280F9    mov edx, esi
006280FB    push 0x00
006280FD    push 0xFFFFFFFF
006280FF    mov ecx, eax
00628101    call 0x00665DB0
00628106    mov ecx, edi
00628108    call 0x0064E7A0
0062810D    movss xmm3, dword ptr ds:[0x00890E18]
00628115    mov edx, 0xBF1120
0062811A    push 0x00
0062811C    push 0xFFFFFFFF
0062811E    mov ecx, eax
00628120    call 0x00665DB0
00628125    add esp, 0x10
00628128    call 0x004DAD50
0062812D    mov ecx, edi
0062812F    cmp eax, 0x01
00628132    jnz 0x00628140
00628134    call 0x0064E7A0
00628139    mov edx, 0xBF1138
0062813E    jmp 0x0062814A
00628140    call 0x0064E7A0
00628145    mov edx, 0xBF1144
0062814A    movss xmm3, dword ptr ds:[0x00890E18]
00628152    mov ecx, eax
00628154    push 0x00
00628156    push 0xFFFFFFFF
00628158    call 0x00665DB0
0062815D    add esp, 0x08
00628160    pop edi
00628161    pop esi
00628162    pop ebp
00628163    ret
