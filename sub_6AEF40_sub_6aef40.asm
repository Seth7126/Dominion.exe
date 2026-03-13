006AEF40    push ebp
006AEF41    mov ebp, esp
006AEF43    push 0xFFFFFFFF
006AEF45    push 0x76FC15
006AEF4A    mov eax, dword ptr fs:[0x00000000]
006AEF50    push eax
006AEF51    sub esp, 0x0C
006AEF54    push ebx
006AEF55    push esi
006AEF56    push edi
006AEF57    mov eax, dword ptr ds:[0x008C4040]
006AEF5C    xor eax, ebp
006AEF5E    push eax
006AEF5F    lea eax, ss:[ebp-0x0C]
006AEF62    mov dword ptr fs:[0x00000000], eax
006AEF68    mov eax, ecx
006AEF6A    mov dword ptr ss:[ebp-0x10], eax
006AEF6D    push dword ptr ss:[ebp+0x0C]
006AEF70    lea ecx, ds:[eax+0x38]
006AEF73    call 0x006B2EC0
006AEF78    mov ebx, eax
006AEF7A    cmp dword ptr ds:[ebx], 0x02
006AEF7D    jz 0x006AEF98
006AEF7F    push 0x87BC94
006AEF84    push 0x2D8
006AEF89    push 0x87B990
006AEF8E    mov ecx, 0x87BC18
006AEF93    jmp 0x006AF14B
006AEF98    mov esi, dword ptr ss:[ebp+0x08]
006AEF9B    test esi, esi
006AEF9D    jnz 0x006AF012
006AEF9F    push 0x03
006AEFA1    mov edx, 0x879C7C
006AEFA6    lea ecx, ss:[ebp+0x0C]
006AEFA9    call 0x0069FD50
006AEFAE    add esp, 0x04
006AEFB1    mov dword ptr ss:[ebp-0x04], esi
006AEFB4    lea edx, ds:[esi+0x03]
006AEFB7    mov eax, dword ptr ss:[ebp+0x0C]
006AEFBA    mov ecx, 0x801800
006AEFBF    test eax, eax
006AEFC1    cmovnz ecx, eax
006AEFC4    call 0x0069F030
006AEFC9    mov esi, eax
006AEFCB    mov dword ptr ss:[ebp-0x04], 0x01
006AEFD2    cmp dword ptr ds:[0x00CF65BC], 0x00
006AEFD9    jz 0x006AF009
006AEFDB    mov eax, dword ptr ss:[ebp+0x0C]
006AEFDE    test eax, eax
006AEFE0    jz 0x006AF009
006AEFE2    cmp byte ptr ds:[eax], 0x00
006AEFE5    jz 0x006AF009
006AEFE7    lea ecx, ss:[ebp+0x0C]
006AEFEA    call 0x0063D4E0
006AEFEF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006AEFF3    jnz 0x006AF009
006AEFF5    mov edx, dword ptr ds:[eax+0x0C]
006AEFF8    mov ecx, eax
006AEFFA    add edx, 0x10
006AEFFD    call 0x0064C080
006AF002    mov dword ptr ss:[ebp+0x0C], 0x801800
006AF009    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006AF010    jmp 0x006AF01C
006AF012    cmp dword ptr ds:[esi+0x04], 0x03
006AF016    jnz 0x006AF13A
006AF01C    mov edi, esi
006AF01E    mov dword ptr ss:[ebp+0x08], esi
006AF021    cmp dword ptr ds:[edi], 0x00
006AF024    jnz 0x006AF034
006AF026    push 0x01
006AF028    xor dl, dl
006AF02A    mov ecx, edi
006AF02C    call 0x0069F4A0
006AF031    add esp, 0x04
006AF034    mov eax, dword ptr ds:[edi]
006AF036    inc dword ptr ds:[edi+0x1C]
006AF039    mov eax, dword ptr ds:[eax]
006AF03B    mov ecx, dword ptr ss:[ebp+0x10]
006AF03E    mov edi, 0x01
006AF043    mov dword ptr ss:[ebp-0x04], 0x02
006AF04A    mov edx, dword ptr ds:[eax]
006AF04C    mov dword ptr ss:[ebp+0x0C], edx
006AF04F    mov eax, dword ptr ds:[edx]
006AF051    shr eax, cl
006AF053    cmp eax, edi
006AF055    cmovb eax, edi
006AF058    mov edi, dword ptr ds:[edx+0x04]
006AF05B    mov edx, dword ptr ds:[edx+0x18]
006AF05E    shr edi, cl
006AF060    mov ecx, 0x01
006AF065    cmp edi, 0x01
006AF068    cmovb edi, ecx
006AF06B    mov ecx, eax
006AF06D    call 0x006A9570
006AF072    mov ecx, dword ptr ss:[ebp+0x0C]
006AF075    mov edx, eax
006AF077    imul eax, edi
006AF07A    mov dword ptr ss:[ebp-0x18], edx
006AF07D    mov ecx, dword ptr ds:[ecx+0x1C]
006AF080    mov dword ptr ss:[ebp-0x14], eax
006AF083    test ecx, ecx
006AF085    jnz 0x006AF0C0
006AF087    cmp dword ptr ss:[ebp+0x14], ecx
006AF08A    jz 0x006AF0A0
006AF08C    push 0x87BC94
006AF091    push 0x2E6
006AF096    mov ecx, 0x87BD08
006AF09B    jmp 0x006AF182
006AF0A0    push dword ptr ss:[ebp-0x14]
006AF0A3    mov edi, dword ptr ss:[ebp-0x10]
006AF0A6    push edx
006AF0A7    push dword ptr ds:[ebx+0x08]
006AF0AA    mov ecx, dword ptr ds:[edi+0x08]
006AF0AD    push 0x00
006AF0AF    push dword ptr ss:[ebp+0x10]
006AF0B2    push dword ptr ds:[ebx+0x1C]
006AF0B5    mov eax, dword ptr ds:[ecx]
006AF0B7    push ecx
006AF0B8    call dword ptr ds:[eax+0xC0]
006AF0BE    jmp 0x006AF0F2
006AF0C0    cmp ecx, 0x01
006AF0C3    jnz 0x006AF167
006AF0C9    mov edi, dword ptr ss:[ebp-0x10]
006AF0CC    push eax
006AF0CD    mov eax, dword ptr ss:[ebp+0x0C]
006AF0D0    push dword ptr ss:[ebp-0x18]
006AF0D3    mov edx, dword ptr ds:[edi+0x08]
006AF0D6    push dword ptr ds:[ebx+0x08]
006AF0D9    mov eax, dword ptr ds:[eax+0x10]
006AF0DC    imul eax, dword ptr ss:[ebp+0x14]
006AF0E0    mov ecx, dword ptr ds:[edx]
006AF0E2    push 0x00
006AF0E4    add eax, dword ptr ss:[ebp+0x10]
006AF0E7    push eax
006AF0E8    push dword ptr ds:[ebx+0x1C]
006AF0EB    push edx
006AF0EC    call dword ptr ds:[ecx+0xC0]
006AF0F2    cmp byte ptr ds:[ebx+0x06], 0x00
006AF0F6    jz 0x006AF107
006AF0F8    mov eax, dword ptr ds:[edi+0x08]
006AF0FB    push dword ptr ds:[ebx+0x20]
006AF0FE    push eax
006AF0FF    mov ecx, dword ptr ds:[eax]
006AF101    call dword ptr ds:[ecx+0xD8]
006AF107    mov eax, dword ptr ds:[ebx+0x08]
006AF10A    test eax, eax
006AF10C    jz 0x006AF118
006AF10E    push eax
006AF10F    call dword ptr ds:[0x00775524]
006AF115    add esp, 0x04
006AF118    mov dword ptr ds:[ebx+0x08], 0x00
006AF11F    test esi, esi
006AF121    jz 0x006AF126
006AF123    dec dword ptr ds:[esi+0x1C]
006AF126    mov ecx, dword ptr ss:[ebp-0x0C]
006AF129    mov dword ptr fs:[0x00000000], ecx
006AF130    pop ecx
006AF131    pop edi
006AF132    pop esi
006AF133    pop ebx
006AF134    mov esp, ebp
006AF136    pop ebp
006AF137    ret 0x10
006AF13A    push 0x828280
006AF13F    push 0x19
006AF141    push 0x82829C
006AF146    mov ecx, 0x8282BC
006AF14B    mov edx, 0x801800
006AF150    call 0x0063B870
006AF155    add esp, 0x0C
006AF158    call 0x0063BC30
006AF15D    test al, al
006AF15F    jz 0x006AF162
006AF161    int3
006AF162    call 0x0063BB00
006AF167    cmp ecx, 0x02
006AF16A    mov ecx, 0x801AA4
006AF16F    push 0x87BC94
006AF174    jnz 0x006AF17D
006AF176    push 0x2F2
006AF17B    jmp 0x006AF182
006AF17D    push 0x2F6
006AF182    push 0x87B990
006AF187    mov edx, 0x801800
006AF18C    call 0x0063B870
006AF191    add esp, 0x0C
006AF194    call 0x0063BC30
006AF199    test al, al
006AF19B    jz 0x006AF19E
006AF19D    int3
006AF19E    call 0x0063BB00
