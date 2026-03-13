006A4880    push ebx
006A4881    push esi
006A4882    push edi
006A4883    mov edi, edx
006A4885    mov ebx, ecx
006A4887    mov ecx, dword ptr ds:[edi+0x0C]
006A488A    test ecx, ecx
006A488C    jz 0x006A48AA
006A488E    call 0x00687730
006A4893    mov esi, eax
006A4895    mov edx, edi
006A4897    push 0x00
006A4899    push ebx
006A489A    mov ecx, esi
006A489C    call 0x006A4770
006A48A1    add esp, 0x08
006A48A4    mov eax, esi
006A48A6    pop edi
006A48A7    pop esi
006A48A8    pop ebx
006A48A9    ret
006A48AA    push 0x87943C
006A48AF    push 0x6D
006A48B1    push 0x879400
006A48B6    mov edx, 0x801800
006A48BB    mov ecx, 0x87948C
006A48C0    call 0x0063B870
006A48C5    add esp, 0x0C
006A48C8    call 0x0063BC30
006A48CD    test al, al
006A48CF    jz 0x006A48D2
006A48D1    int3
006A48D2    call 0x0063BB00
