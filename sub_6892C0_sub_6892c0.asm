006892C0    push ebp
006892C1    mov ebp, esp
006892C3    sub esp, 0x08
006892C6    push esi
006892C7    mov esi, ecx
006892C9    push edi
006892CA    mov edx, dword ptr ds:[esi+0x20]
006892CD    cmp edx, 0xFFFFFFFF
006892D0    jz 0x0068941D
006892D6    mov eax, dword ptr ds:[esi+0x24]
006892D9    cmp eax, 0x03
006892DC    jz 0x006893FE
006892E2    cmp eax, 0x04
006892E5    jz 0x006893FE
006892EB    cmp eax, 0x01
006892EE    jz 0x00689394
006892F4    cmp eax, 0x02
006892F7    jz 0x00689394
006892FD    test eax, eax
006892FF    jnz 0x00689312
00689301    mov ecx, dword ptr ds:[0x0147ABF8]
00689307    push edx
00689308    mov eax, dword ptr ds:[ecx]
0068930A    call dword ptr ds:[eax+0x0C]
0068930D    jmp 0x0068941D
00689312    cmp eax, 0x05
00689315    jnz 0x00689380
00689317    mov eax, dword ptr ds:[esi+0x38]
0068931A    cmp eax, 0x05
0068931D    jz 0x0068941D
00689323    cmp eax, 0x04
00689326    jz 0x00689336
00689328    cmp eax, 0x02
0068932B    jz 0x00689336
0068932D    cmp eax, 0x03
00689330    jnz 0x006894C9
00689336    mov eax, dword ptr ds:[esi+0x3C]
00689339    mov dword ptr ds:[esi+0x38], 0x05
00689340    cmp eax, 0x02
00689343    jnz 0x00689354
00689345    mov edx, 0x3EC
0068934A    call 0x006891A0
0068934F    jmp 0x0068941D
00689354    cmp eax, 0x01
00689357    jnz 0x00689368
00689359    mov edx, 0x5DE
0068935E    call 0x006891A0
00689363    jmp 0x0068941D
00689368    cmp eax, 0x03
0068936B    jnz 0x0068941D
00689371    mov edx, 0xFA2
00689376    call 0x006891A0
0068937B    jmp 0x0068941D
00689380    push 0x877504
00689385    push 0x195
0068938A    mov ecx, 0x801AA4
0068938F    jmp 0x006894D8
00689394    mov ecx, dword ptr ds:[0x0147ABF8]
0068939A    push edx
0068939B    mov eax, dword ptr ds:[ecx]
0068939D    call dword ptr ds:[eax+0x34]
006893A0    mov eax, dword ptr ds:[esi+0x38]
006893A3    cmp eax, 0x05
006893A6    jz 0x0068941D
006893A8    cmp eax, 0x04
006893AB    jz 0x006893BB
006893AD    cmp eax, 0x02
006893B0    jz 0x006893BB
006893B2    cmp eax, 0x03
006893B5    jnz 0x006894C9
006893BB    mov eax, dword ptr ds:[esi+0x3C]
006893BE    mov dword ptr ds:[esi+0x38], 0x05
006893C5    cmp eax, 0x02
006893C8    jnz 0x006893D8
006893CA    mov edx, 0x3EC
006893CF    mov ecx, esi
006893D1    call 0x006891A0
006893D6    jmp 0x0068941D
006893D8    cmp eax, 0x01
006893DB    jnz 0x006893EB
006893DD    mov edx, 0x5DE
006893E2    mov ecx, esi
006893E4    call 0x006891A0
006893E9    jmp 0x0068941D
006893EB    cmp eax, 0x03
006893EE    jnz 0x0068941D
006893F0    mov edx, 0xFA2
006893F5    mov ecx, esi
006893F7    call 0x006891A0
006893FC    jmp 0x0068941D
006893FE    mov edx, 0xFA2
00689403    call 0x006891A0
00689408    mov ecx, dword ptr ds:[0x0147ABF8]
0068940E    push dword ptr ds:[esi+0x20]
00689411    mov dword ptr ds:[esi+0x38], 0x05
00689418    mov eax, dword ptr ds:[ecx]
0068941A    call dword ptr ds:[eax+0x34]
0068941D    cmp dword ptr ds:[esi+0x4C], 0x00
00689421    jz 0x0068946A
00689423    mov ecx, dword ptr ds:[esi+0x44]
00689426    mov eax, dword ptr ds:[ecx+0x04]
00689429    mov dword ptr ds:[esi+0x44], eax
0068942C    test eax, eax
0068942E    jz 0x00689439
00689430    mov dword ptr ds:[eax+0x08], 0x00
00689437    jmp 0x00689440
00689439    mov dword ptr ds:[esi+0x48], 0x00
00689440    mov edi, dword ptr ds:[ecx]
00689442    mov edx, 0x0C
00689447    dec dword ptr ds:[esi+0x4C]
0068944A    call 0x0064C080
0068944F    mov ecx, dword ptr ds:[0x0147ABF4]
00689455    lea eax, ss:[ebp-0x04]
00689458    push eax
00689459    mov dword ptr ss:[ebp-0x04], edi
0068945C    lea ecx, ds:[ecx+0x44]
0068945F    call 0x0068B830
00689464    cmp dword ptr ds:[esi+0x4C], 0x00
00689468    jnz 0x00689423
0068946A    cmp dword ptr ds:[esi+0x58], 0x00
0068946E    jz 0x006894B7
00689470    mov ecx, dword ptr ds:[esi+0x50]
00689473    mov eax, dword ptr ds:[ecx+0x04]
00689476    mov dword ptr ds:[esi+0x50], eax
00689479    test eax, eax
0068947B    jz 0x00689486
0068947D    mov dword ptr ds:[eax+0x08], 0x00
00689484    jmp 0x0068948D
00689486    mov dword ptr ds:[esi+0x54], 0x00
0068948D    mov edi, dword ptr ds:[ecx]
0068948F    mov edx, 0x0C
00689494    dec dword ptr ds:[esi+0x58]
00689497    call 0x0064C080
0068949C    mov ecx, dword ptr ds:[0x0147ABF4]
006894A2    lea eax, ss:[ebp-0x04]
006894A5    push eax
006894A6    mov dword ptr ss:[ebp-0x04], edi
006894A9    lea ecx, ds:[ecx+0x44]
006894AC    call 0x0068B830
006894B1    cmp dword ptr ds:[esi+0x58], 0x00
006894B5    jnz 0x00689470
006894B7    mov ecx, dword ptr ds:[0x0147ABF4]
006894BD    push esi
006894BE    call 0x0068B8A0
006894C3    pop edi
006894C4    pop esi
006894C5    mov esp, ebp
006894C7    pop ebp
006894C8    ret
006894C9    push 0x8774C4
006894CE    push 0x15D
006894D3    mov ecx, 0x877510
006894D8    push 0x8773A8
006894DD    mov edx, 0x801800
006894E2    call 0x0063B870
006894E7    add esp, 0x0C
006894EA    call 0x0063BC30
006894EF    test al, al
006894F1    jz 0x006894F4
006894F3    int3
006894F4    call 0x0063BB00
