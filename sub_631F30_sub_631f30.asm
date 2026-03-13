00631F30    push ebp
00631F31    mov ebp, esp
00631F33    sub esp, 0xD0
00631F39    mov eax, dword ptr ds:[0x008C4040]
00631F3E    xor eax, ebp
00631F40    mov dword ptr ss:[ebp-0x08], eax
00631F43    push ebx
00631F44    push esi
00631F45    mov ebx, ecx
00631F47    mov esi, edx
00631F49    push edi
00631F4A    mov ecx, 0xB809E0
00631F4F    call 0x00637730
00631F54    mov edx, dword ptr ss:[ebp+0x08]
00631F57    mov edi, eax
00631F59    mov dword ptr ds:[edi+0x238], edx
00631F5F    mov edx, dword ptr ss:[ebp+0x0C]
00631F62    mov dword ptr ds:[edi+0x2C], 0x08
00631F69    mov dword ptr ds:[edi+0x234], esi
00631F6F    mov dword ptr ds:[edi+0x23C], edx
00631F75    mov ecx, dword ptr ds:[ebx+0x1C28]
00631F7B    mov dword ptr ds:[edi+0x240], ecx
00631F81    mov eax, dword ptr ds:[ebx+0x2C]
00631F84    cmp eax, 0x03
00631F87    jnz 0x00631FD7
00631F89    mov esi, dword ptr ds:[ebx+0x5C]
00631F8C    lea eax, ss:[ebp-0xB0]
00631F92    push 0x40
00631F94    push 0x00
00631F96    push eax
00631F97    call 0x00761FC4
00631F9C    mov eax, dword ptr ss:[ebp+0x10]
00631F9F    xorps xmm0, xmm0
00631FA2    mov dword ptr ss:[ebp-0xCC], 0x07
00631FAC    mov dword ptr ss:[ebp-0xC8], esi
00631FB2    mov dword ptr ss:[ebp-0xC4], 0xFFFFFFFF
00631FBC    mov dword ptr ss:[ebp-0xC0], eax
00631FC2    movlpd qword ptr ss:[ebp-0xBC], xmm0
00631FCA    movups xmm0, xmmword ptr ss:[ebp-0xCC]
00631FD1    movups xmmword ptr ss:[ebp-0x6C], xmm0
00631FD5    jmp 0x00632036
00631FD7    test eax, eax
00631FD9    jnz 0x0063209F
00631FDF    push 0x40
00631FE1    push eax
00631FE2    lea eax, ss:[ebp-0xB0]
00631FE8    push eax
00631FE9    call 0x00761FC4
00631FEE    mov eax, dword ptr ds:[ebx+0xA0]
00631FF4    xorps xmm0, xmm0
00631FF7    mov dword ptr ss:[ebp-0xC4], eax
00631FFD    mov eax, dword ptr ss:[ebp+0x10]
00632000    mov dword ptr ss:[ebp-0xC0], eax
00632006    mov eax, dword ptr ds:[ebx+0x98]
0063200C    mov dword ptr ss:[ebp-0xCC], 0x09
00632016    mov dword ptr ss:[ebp-0xC8], 0x474
00632020    movlpd qword ptr ss:[ebp-0xBC], xmm0
00632028    movups xmm0, xmmword ptr ss:[ebp-0xCC]
0063202F    movups xmmword ptr ss:[ebp-0x6C], xmm0
00632033    mov dword ptr ss:[ebp-0x68], eax
00632036    mov dword ptr ss:[ebp-0xB4], 0x00
00632040    lea edx, ss:[ebp-0x6C]
00632043    movups xmm0, xmmword ptr ss:[ebp-0xBC]
0063204A    mov dword ptr ss:[ebp-0x70], 0x00
00632051    lea ecx, ds:[edi+0x258]
00632057    add esp, 0x0C
0063205A    movups xmmword ptr ss:[ebp-0x5C], xmm0
0063205E    movups xmm0, xmmword ptr ss:[ebp-0xAC]
00632065    movups xmmword ptr ss:[ebp-0x4C], xmm0
00632069    movups xmm0, xmmword ptr ss:[ebp-0x9C]
00632070    movups xmmword ptr ss:[ebp-0x3C], xmm0
00632074    movups xmm0, xmmword ptr ss:[ebp-0x8C]
0063207B    movups xmmword ptr ss:[ebp-0x2C], xmm0
0063207F    movups xmm0, xmmword ptr ss:[ebp-0x7C]
00632083    movups xmmword ptr ss:[ebp-0x1C], xmm0
00632087    call 0x005CB630
0063208C    mov ecx, dword ptr ss:[ebp-0x08]
0063208F    mov eax, edi
00632091    pop edi
00632092    pop esi
00632093    xor ecx, ebp
00632095    pop ebx
00632096    call 0x0075927A
0063209B    mov esp, ebp
0063209D    pop ebp
0063209E    ret
0063209F    push 0x86DB94
006320A4    push 0x10CE1
006320A9    push 0x86F1E8
006320AE    mov edx, 0x801800
006320B3    mov ecx, 0x801AA4
006320B8    call 0x0063B870
006320BD    add esp, 0x0C
006320C0    call 0x0063BC30
006320C5    test al, al
006320C7    jz 0x006320CA
006320C9    int3
006320CA    call 0x0063BB00
