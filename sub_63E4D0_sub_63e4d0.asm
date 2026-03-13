0063E4D0    push ebp
0063E4D1    mov ebp, esp
0063E4D3    push ecx
0063E4D4    push ebx
0063E4D5    push esi
0063E4D6    mov esi, ecx
0063E4D8    push edi
0063E4D9    mov edi, 0x801800
0063E4DE    mov eax, dword ptr ds:[esi]
0063E4E0    test eax, eax
0063E4E2    cmovnz edi, eax
0063E4E5    mov cl, byte ptr ds:[edi]
0063E4E7    cmp cl, 0x80
0063E4EA    jb 0x0063E504
0063E4EC    mov al, cl
0063E4EE    and al, 0xE0
0063E4F0    cmp al, 0xC0
0063E4F2    jz 0x0063E504
0063E4F4    mov al, cl
0063E4F6    and al, 0xF0
0063E4F8    cmp al, 0xE0
0063E4FA    jz 0x0063E504
0063E4FC    and cl, 0xF8
0063E4FF    cmp cl, 0xF0
0063E502    jnz 0x0063E566
0063E504    lea ecx, ss:[ebp-0x04]
0063E507    mov dword ptr ss:[ebp-0x04], edi
0063E50A    call 0x005A0D00
0063E50F    cmp eax, 0x100
0063E514    jnle 0x0063E55F
0063E516    mov ebx, dword ptr ds:[0x00775668]
0063E51C    xor edi, edi
0063E51E    nop
0063E520    mov eax, dword ptr ds:[esi]
0063E522    test eax, eax
0063E524    jz 0x0063E537
0063E526    cmp byte ptr ds:[eax], 0x00
0063E529    jz 0x0063E537
0063E52B    mov ecx, esi
0063E52D    call 0x0063D4E0
0063E532    mov eax, dword ptr ds:[eax+0x08]
0063E535    jmp 0x0063E539
0063E537    xor eax, eax
0063E539    cmp edi, eax
0063E53B    jnl 0x0063E55F
0063E53D    mov eax, dword ptr ds:[esi]
0063E53F    mov ecx, 0x801800
0063E544    test eax, eax
0063E546    cmovnz ecx, eax
0063E549    movsx eax, byte ptr ds:[ecx+edi*1]
0063E54D    push eax
0063E54E    call ebx
0063E550    add esp, 0x04
0063E553    mov ecx, esi
0063E555    push eax
0063E556    push edi
0063E557    call 0x0063DC00
0063E55C    inc edi
0063E55D    jmp 0x0063E520
0063E55F    pop edi
0063E560    pop esi
0063E561    pop ebx
0063E562    mov esp, ebp
0063E564    pop ebp
0063E565    ret
0063E566    push 0x825074
0063E56B    push 0x21C
0063E570    push 0x825090
0063E575    mov edx, 0x801800
0063E57A    mov ecx, 0x8250B0
0063E57F    call 0x0063B870
0063E584    add esp, 0x0C
0063E587    call 0x0063BC30
0063E58C    test al, al
0063E58E    jz 0x0063E591
0063E590    int3
0063E591    call 0x0063BB00
