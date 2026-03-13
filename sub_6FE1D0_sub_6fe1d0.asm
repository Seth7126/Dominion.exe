006FE1D0    push ebp
006FE1D1    mov ebp, esp
006FE1D3    mov edx, dword ptr ss:[ebp+0x08]
006FE1D6    mov eax, dword ptr ds:[0x0147ABE8]
006FE1DB    push esi
006FE1DC    mov dword ptr ds:[edx+0x04], ecx
006FE1DF    mov ecx, dword ptr ds:[ecx]
006FE1E1    test eax, eax
006FE1E3    jz 0x006FE218
006FE1E5    mov esi, dword ptr ds:[eax+0x14]
006FE1E8    test ecx, ecx
006FE1EA    jnz 0x006FE1F8
006FE1EC    xor eax, eax
006FE1EE    mov dword ptr ds:[edx], eax
006FE1F0    mov byte ptr ds:[edx+0x08], al
006FE1F3    mov eax, edx
006FE1F5    pop esi
006FE1F6    pop ebp
006FE1F7    ret
006FE1F8    movzx eax, cx
006FE1FB    cmp eax, dword ptr ds:[esi+0x04]
006FE1FE    jnb 0x006FE1EC
006FE200    imul eax, eax, 0x34
006FE203    mov byte ptr ds:[edx+0x08], 0x00
006FE207    add eax, dword ptr ds:[esi]
006FE209    xor esi, esi
006FE20B    cmp dword ptr ds:[eax+0x30], ecx
006FE20E    cmovnz eax, esi
006FE211    mov dword ptr ds:[edx], eax
006FE213    mov eax, edx
006FE215    pop esi
006FE216    pop ebp
006FE217    ret
006FE218    push 0x871F88
006FE21D    push 0x45
006FE21F    push 0x871FA0
006FE224    mov edx, 0x801800
006FE229    mov ecx, 0x871F94
006FE22E    call 0x0063B870
006FE233    add esp, 0x0C
006FE236    call 0x0063BC30
006FE23B    test al, al
006FE23D    jz 0x006FE240
006FE23F    int3
006FE240    call 0x0063BB00
