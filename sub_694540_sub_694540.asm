00694540    push ebp
00694541    mov ebp, esp
00694543    sub esp, 0x0C
00694546    push ebx
00694547    push esi
00694548    mov esi, dword ptr ss:[ebp+0x08]
0069454B    lea eax, ds:[edx+0x0C]
0069454E    mov ebx, ecx
00694550    mov dword ptr ss:[ebp-0x0C], edx
00694553    lea ecx, ds:[edx+0x08]
00694556    mov dword ptr ss:[ebp-0x04], eax
00694559    push edi
0069455A    mov esi, dword ptr ds:[esi]
0069455C    mov edi, 0x8B9C
00694561    mov dword ptr ss:[ebp-0x08], ecx
00694564    cmp esi, 0x24
00694567    jnl 0x0069456E
00694569    mov dword ptr ss:[ebp-0x08], ecx
0069456C    jmp 0x0069457E
0069456E    add esi, 0xFFFFFFDC
00694571    mov eax, 0x723C
00694576    cmp dword ptr ds:[ecx], 0x00
00694579    cmovnz eax, edi
0069457C    add eax, edx
0069457E    imul esi, esi, 0x32C
00694584    xor edx, edx
00694586    mov ecx, 0xCB
0069458B    mov edi, ebx
0069458D    add esi, eax
0069458F    rep movsd
00694591    cmp dword ptr ss:[ebp+0x0C], edx
00694594    jle 0x006945F7
00694596    mov eax, dword ptr ss:[ebp+0x08]
00694599    mov ecx, dword ptr ds:[eax+edx*4]
0069459C    cmp ecx, 0x24
0069459F    jnl 0x006945A6
006945A1    mov eax, dword ptr ss:[ebp-0x04]
006945A4    jmp 0x006945BF
006945A6    mov esi, dword ptr ss:[ebp-0x08]
006945A9    add ecx, 0xFFFFFFDC
006945AC    mov eax, 0x723C
006945B1    cmp dword ptr ds:[esi], 0x00
006945B4    mov esi, 0x8B9C
006945B9    cmovnz eax, esi
006945BC    add eax, dword ptr ss:[ebp-0x0C]
006945BF    imul esi, ecx, 0x32C
006945C5    add esi, eax
006945C7    cmp byte ptr ds:[esi+0x04], 0x00
006945CB    jnz 0x006945E8
006945CD    cmp byte ptr ds:[esi+0x328], 0x00
006945D4    jnz 0x006945E8
006945D6    cmp byte ptr ds:[esi+0x327], 0x00
006945DD    jnz 0x006945E8
006945DF    cmp byte ptr ds:[esi+0x325], 0x00
006945E6    jz 0x006945F1
006945E8    mov ecx, 0xCB
006945ED    mov edi, ebx
006945EF    rep movsd
006945F1    inc edx
006945F2    cmp edx, dword ptr ss:[ebp+0x0C]
006945F5    jl 0x00694596
006945F7    pop edi
006945F8    pop esi
006945F9    mov eax, ebx
006945FB    pop ebx
006945FC    mov esp, ebp
006945FE    pop ebp
006945FF    ret
