00560490    dword 83EC8B55
00560494    in al, 0xF8
00560496    sub esp, 0xC88
0056049C    push esi
0056049D    push edi
0056049E    mov dword ptr ss:[esp+0x08], 0x00
005604A6    call 0x00573400
005604AB    mov edi, eax
005604AD    cmp dword ptr ds:[edi], 0x02
005604B0    jz 0x005604B7
005604B2    call 0x00591930
005604B7    mov ecx, dword ptr ds:[edi+0x04]
005604BA    call 0x005768A0
005604BF    mov ecx, dword ptr ds:[edi+0x0C]
005604C2    mov esi, eax
005604C4    mov dword ptr ds:[esi+0x14], ecx
005604C7    mov dword ptr ds:[esi+0x18], 0xFFFFFFFF
005604CE    mov edx, dword ptr ds:[edi+0x10]
005604D1    mov ecx, dword ptr ds:[edi+0x14]
005604D4    mov dword ptr ds:[esi+0x1C], edx
005604D7    mov dword ptr ds:[esi+0x20], ecx
005604DA    test edx, edx
005604DC    jz 0x00560582
005604E2    mov eax, dword ptr ds:[edi+0x1C]
005604E5    lea edx, ds:[esi+0x70]
005604E8    mov ecx, dword ptr ds:[edi+0x20]
005604EB    mov dword ptr ds:[esi+0x44], eax
005604EE    mov dword ptr ds:[esi+0x48], ecx
005604F1    lea ecx, ds:[esi+0x74]
005604F4    mov eax, dword ptr ds:[edi+0x24]
005604F7    mov dword ptr ds:[esi+0x28], eax
005604FA    lea eax, ss:[esp+0x08]
005604FE    push eax
005604FF    lea eax, ds:[esi+0x78]
00560502    mov dword ptr ds:[esi], 0x02
00560508    push eax
00560509    mov dword ptr ds:[esi+0x04], 0x02
00560510    mov dword ptr ds:[esi+0x4C], 0x02
00560517    mov dword ptr ds:[esi+0x54], 0x5127A0
0056051E    mov dword ptr ds:[esi+0x50], 0x11
00560525    mov dword ptr ds:[esi+0x58], 0x5605C0
0056052C    mov dword ptr ds:[esi+0x60], 0x02
00560533    mov dword ptr ds:[edx], 0x00
00560539    mov dword ptr ds:[ecx], 0x00
0056053F    mov dword ptr ds:[esi+0x7C], 0x00
00560546    mov dword ptr ds:[esi+0x84], 0x28
00560550    push ecx
00560551    mov ecx, dword ptr ds:[edi+0x04]
00560554    call 0x0056B8E0
00560559    add esp, 0x0C
0056055C    mov dword ptr ss:[esp+0x08], 0x00
00560564    lea eax, ss:[esp+0x08]
00560568    xor edx, edx
0056056A    mov ecx, 0x4FA160
0056056F    push 0x02
00560571    push 0x27
00560573    push eax
00560574    call 0x0056BBA0
00560579    add esp, 0x0C
0056057C    pop edi
0056057D    pop esi
0056057E    mov esp, ebp
00560580    pop ebp
00560581    ret
00560582    push 0x81ED2C
00560587    push 0x1394
0056058C    push 0x81EA70
00560591    mov edx, 0x801800
00560596    mov ecx, 0x81ECB4
0056059B    call 0x0063B870
005605A0    add esp, 0x0C
005605A3    call 0x0063BC30
005605A8    test al, al
005605AA    jz 0x005605AD
005605AC    int3
005605AD    call 0x0063BB00
