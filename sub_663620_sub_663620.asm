00663620    push ebp
00663621    mov ebp, esp
00663623    push 0xFFFFFFFF
00663625    push 0x763980
0066362A    mov eax, dword ptr fs:[0x00000000]
00663630    push eax
00663631    push ecx
00663632    push esi
00663633    mov eax, dword ptr ds:[0x008C4040]
00663638    xor eax, ebp
0066363A    push eax
0066363B    lea eax, ss:[ebp-0x0C]
0066363E    mov dword ptr fs:[0x00000000], eax
00663644    mov esi, ecx
00663646    mov dword ptr ss:[ebp-0x04], 0x00
0066364D    mov eax, dword ptr ds:[0x00CF65BC]
00663652    test eax, eax
00663654    jz 0x00663679
00663656    mov ecx, dword ptr ds:[esi+0x14]
00663659    test ecx, ecx
0066365B    jz 0x00663679
0066365D    imul edx, dword ptr ds:[esi+0x1C], 0x34
00663661    mov dword ptr ds:[esi+0x18], 0x00
00663668    call 0x0064C080
0066366D    mov eax, dword ptr ds:[0x00CF65BC]
00663672    mov dword ptr ds:[esi+0x1C], 0x00
00663679    mov dword ptr ss:[ebp-0x04], 0x01
00663680    test eax, eax
00663682    jz 0x006636AF
00663684    mov eax, dword ptr ds:[esi]
00663686    test eax, eax
00663688    jz 0x006636AF
0066368A    cmp byte ptr ds:[eax], 0x00
0066368D    jz 0x006636AF
0066368F    mov ecx, esi
00663691    call 0x0063D4E0
00663696    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066369A    jnz 0x006636AF
0066369C    mov edx, dword ptr ds:[eax+0x0C]
0066369F    mov ecx, eax
006636A1    add edx, 0x10
006636A4    call 0x0064C080
006636A9    mov dword ptr ds:[esi], 0x801800
006636AF    mov ecx, dword ptr ss:[ebp-0x0C]
006636B2    mov dword ptr fs:[0x00000000], ecx
006636B9    pop ecx
006636BA    pop esi
006636BB    mov esp, ebp
006636BD    pop ebp
006636BE    ret
