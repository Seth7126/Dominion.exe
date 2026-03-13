006323B0    push ebp
006323B1    mov ebp, esp
006323B3    sub esp, 0xD8
006323B9    mov eax, dword ptr ds:[0x008C4040]
006323BE    xor eax, ebp
006323C0    mov dword ptr ss:[ebp-0x08], eax
006323C3    push ebx
006323C4    push esi
006323C5    push edi
006323C6    mov edi, edx
006323C8    mov esi, ecx
006323CA    mov ecx, 0xB809E0
006323CF    mov dword ptr ss:[ebp-0x70], edi
006323D2    call 0x00637730
006323D7    movups xmm0, xmmword ptr ds:[esi]
006323DA    mov ecx, dword ptr ss:[ebp+0x08]
006323DD    mov ebx, eax
006323DF    mov eax, dword ptr ds:[esi]
006323E1    mov dword ptr ds:[ebx+0x2C], 0x07
006323E8    mov dword ptr ds:[ebx+0x220], ecx
006323EE    movups xmmword ptr ds:[ebx+0x224], xmm0
006323F5    test eax, eax
006323F7    jnz 0x0063242D
006323F9    push 0x40
006323FB    push eax
006323FC    lea eax, ss:[ebp-0xB8]
00632402    push eax
00632403    call 0x00761FC4
00632408    mov eax, dword ptr ds:[esi+0x04]
0063240B    mov dword ptr ss:[ebp-0xD4], 0x13
00632415    mov dword ptr ss:[ebp-0xD0], 0x3F1
0063241F    mov dword ptr ss:[ebp-0xCC], eax
00632425    mov dword ptr ss:[ebp-0xC8], edi
0063242B    jmp 0x0063246B
0063242D    cmp eax, 0x01
00632430    jnz 0x006324E9
00632436    mov edi, dword ptr ds:[esi+0x0C]
00632439    lea eax, ss:[ebp-0xB8]
0063243F    mov esi, dword ptr ds:[esi+0x08]
00632442    push 0x40
00632444    push 0x00
00632446    push eax
00632447    call 0x00761FC4
0063244C    mov eax, dword ptr ss:[ebp-0x70]
0063244F    mov dword ptr ss:[ebp-0xD4], 0x07
00632459    mov dword ptr ss:[ebp-0xD0], esi
0063245F    mov dword ptr ss:[ebp-0xCC], edi
00632465    mov dword ptr ss:[ebp-0xC8], eax
0063246B    xorps xmm0, xmm0
0063246E    mov dword ptr ss:[ebp-0xBC], 0x00
00632478    movlpd qword ptr ss:[ebp-0xC4], xmm0
00632480    lea edx, ss:[ebp-0x6C]
00632483    movups xmm0, xmmword ptr ss:[ebp-0xD4]
0063248A    mov dword ptr ss:[ebp-0x78], ebx
0063248D    lea ecx, ds:[ebx+0x258]
00632493    add esp, 0x0C
00632496    movups xmmword ptr ss:[ebp-0x6C], xmm0
0063249A    movups xmm0, xmmword ptr ss:[ebp-0xC4]
006324A1    movups xmmword ptr ss:[ebp-0x5C], xmm0
006324A5    movups xmm0, xmmword ptr ss:[ebp-0xB4]
006324AC    movups xmmword ptr ss:[ebp-0x4C], xmm0
006324B0    movups xmm0, xmmword ptr ss:[ebp-0xA4]
006324B7    movups xmmword ptr ss:[ebp-0x3C], xmm0
006324BB    movups xmm0, xmmword ptr ss:[ebp-0x94]
006324C2    movups xmmword ptr ss:[ebp-0x2C], xmm0
006324C6    movups xmm0, xmmword ptr ss:[ebp-0x84]
006324CD    movups xmmword ptr ss:[ebp-0x1C], xmm0
006324D1    call 0x005CB630
006324D6    mov ecx, dword ptr ss:[ebp-0x08]
006324D9    mov eax, ebx
006324DB    pop edi
006324DC    pop esi
006324DD    xor ecx, ebp
006324DF    pop ebx
006324E0    call 0x0075927A
006324E5    mov esp, ebp
006324E7    pop ebp
006324E8    ret
006324E9    push 0x86DBBC
006324EE    push 0x10D85
006324F3    push 0x86F1E8
006324F8    mov edx, 0x801800
006324FD    mov ecx, 0x801AA4
00632502    call 0x0063B870
00632507    add esp, 0x0C
0063250A    call 0x0063BC30
0063250F    test al, al
00632511    jz 0x00632514
00632513    int3
00632514    call 0x0063BB00
