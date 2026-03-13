006E08A0    push ebp
006E08A1    mov ebp, esp
006E08A3    mov eax, dword ptr ss:[ebp+0x08]
006E08A6    push esi
006E08A7    mov esi, ecx
006E08A9    push edi
006E08AA    test eax, eax
006E08AC    js 0x006E08E8
006E08AE    cmp eax, dword ptr ds:[esi+0x08]
006E08B1    jnle 0x006E08E8
006E08B3    mov ecx, dword ptr ds:[esi+0x04]
006E08B6    mov edi, eax
006E08B8    sub edi, ecx
006E08BA    test edi, edi
006E08BC    jle 0x006E08DD
006E08BE    mov eax, edi
006E08C0    shl ecx, 0x06
006E08C3    add ecx, dword ptr ds:[esi]
006E08C5    shl eax, 0x06
006E08C8    push eax
006E08C9    push 0x00
006E08CB    push ecx
006E08CC    call 0x00761FC4
006E08D1    add esp, 0x0C
006E08D4    add dword ptr ds:[esi+0x04], edi
006E08D7    pop edi
006E08D8    pop esi
006E08D9    pop ebp
006E08DA    ret 0x04
006E08DD    jns 0x006E08D7
006E08DF    pop edi
006E08E0    mov dword ptr ds:[esi+0x04], eax
006E08E3    pop esi
006E08E4    pop ebp
006E08E5    ret 0x04
006E08E8    push 0x881A80
006E08ED    push 0x62
006E08EF    push 0x816BDC
006E08F4    mov edx, 0x801800
006E08F9    mov ecx, 0x825700
006E08FE    call 0x0063B870
006E0903    add esp, 0x0C
006E0906    call 0x0063BC30
006E090B    test al, al
006E090D    jz 0x006E0910
006E090F    int3
006E0910    call 0x0063BB00
