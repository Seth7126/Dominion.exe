006AE8C0    push ebp
006AE8C1    mov ebp, esp
006AE8C3    mov eax, dword ptr ss:[ebp+0x08]
006AE8C6    push edi
006AE8C7    mov edi, ecx
006AE8C9    test eax, eax
006AE8CB    jz 0x006AE910
006AE8CD    movzx ecx, ax
006AE8D0    cmp ecx, dword ptr ds:[edi+0x3C]
006AE8D3    jnb 0x006AE910
006AE8D5    push esi
006AE8D6    imul esi, ecx, 0x24C
006AE8DC    add esi, dword ptr ds:[edi+0x38]
006AE8DF    cmp dword ptr ds:[esi+0x248], eax
006AE8E5    jnz 0x006AE90F
006AE8E7    test esi, esi
006AE8E9    jz 0x006AE90F
006AE8EB    cmp dword ptr ds:[esi], 0x00
006AE8EE    jnz 0x006AE915
006AE8F0    mov eax, dword ptr ds:[esi+0x18]
006AE8F3    push eax
006AE8F4    mov ecx, dword ptr ds:[eax]
006AE8F6    call dword ptr ds:[ecx+0x08]
006AE8F9    movzx eax, word ptr ds:[esi+0x248]
006AE900    mov ecx, dword ptr ds:[edi+0x44]
006AE903    mov dword ptr ds:[edi+0x44], eax
006AE906    mov dword ptr ds:[esi+0x248], ecx
006AE90C    dec dword ptr ds:[edi+0x48]
006AE90F    pop esi
006AE910    pop edi
006AE911    pop ebp
006AE912    ret 0x04
006AE915    push 0x87BB88
006AE91A    push 0x1C8
006AE91F    push 0x87B990
006AE924    mov edx, 0x801800
006AE929    mov ecx, 0x87B9D4
006AE92E    call 0x0063B870
006AE933    add esp, 0x0C
006AE936    call 0x0063BC30
006AE93B    test al, al
006AE93D    jz 0x006AE940
006AE93F    int3
006AE940    call 0x0063BB00
