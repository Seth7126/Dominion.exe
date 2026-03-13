00707900    push ebp
00707901    mov ebp, esp
00707903    push esi
00707904    mov esi, dword ptr ss:[ebp+0x08]
00707907    mov ecx, dword ptr ds:[esi+0x10]
0070790A    test ecx, ecx
0070790C    jz 0x0070791F
0070790E    mov eax, dword ptr ds:[ecx+0x08]
00707911    mov eax, dword ptr ds:[eax+0x08]
00707914    test eax, eax
00707916    jz 0x0070791F
00707918    push esi
00707919    push ecx
0070791A    call eax
0070791C    add esp, 0x08
0070791F    push dword ptr ds:[esi+0x08]
00707922    call dword ptr ds:[0x00800B48]
00707928    push dword ptr ds:[esi]
0070792A    call dword ptr ds:[0x00800B48]
00707930    push dword ptr ds:[esi+0x14]
00707933    call dword ptr ds:[0x00800B48]
00707939    push esi
0070793A    call dword ptr ds:[0x00800B48]
00707940    add esp, 0x10
00707943    pop esi
00707944    pop ebp
00707945    ret
