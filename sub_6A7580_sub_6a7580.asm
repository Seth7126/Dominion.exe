006A7580    push ebp
006A7581    mov ebp, esp
006A7583    push 0xFFFFFFFF
006A7585    push 0x76F886
006A758A    mov eax, dword ptr fs:[0x00000000]
006A7590    push eax
006A7591    sub esp, 0x0C
006A7594    push ebx
006A7595    push esi
006A7596    push edi
006A7597    mov eax, dword ptr ds:[0x008C4040]
006A759C    xor eax, ebp
006A759E    push eax
006A759F    lea eax, ss:[ebp-0x0C]
006A75A2    mov dword ptr fs:[0x00000000], eax
006A75A8    mov edi, ecx
006A75AA    mov dword ptr ss:[ebp-0x14], edi
006A75AD    mov dword ptr ss:[ebp-0x10], 0x00
006A75B4    mov dword ptr ss:[ebp-0x04], 0x01
006A75BB    mov edx, 0x801800
006A75C0    mov eax, dword ptr ss:[ebp+0x08]
006A75C3    test eax, eax
006A75C5    mov ebx, dword ptr ds:[0x00775454]
006A75CB    cmovnz edx, eax
006A75CE    push 0x2F
006A75D0    push edx
006A75D1    call ebx
006A75D3    add esp, 0x08
006A75D6    test eax, eax
006A75D8    jz 0x006A762A
006A75DA    nop word ptr ds:[eax+eax*1], ax
006A75E0    mov esi, eax
006A75E2    inc eax
006A75E3    push 0x2F
006A75E5    push eax
006A75E6    call ebx
006A75E8    add esp, 0x08
006A75EB    test eax, eax
006A75ED    jnz 0x006A75E0
006A75EF    test esi, esi
006A75F1    jz 0x006A762A
006A75F3    mov eax, dword ptr ss:[ebp+0x08]
006A75F6    test eax, eax
006A75F8    jnz 0x006A7622
006A75FA    mov eax, 0x801800
006A75FF    mov ecx, eax
006A7601    sub esi, eax
006A7603    mov dword ptr ds:[edi], 0x801800
006A7609    push esi
006A760A    push ecx
006A760B    mov ecx, edi
006A760D    call 0x0063DB30
006A7612    mov dword ptr ss:[ebp-0x10], 0x01
006A7619    mov dword ptr ss:[ebp-0x04], 0x03
006A7620    jmp 0x006A7644
006A7622    mov ecx, eax
006A7624    test ecx, ecx
006A7626    jz 0x006A7688
006A7628    jmp 0x006A7601
006A762A    mov edx, 0x801800
006A762F    mov ecx, edi
006A7631    call 0x0063D720
006A7636    mov dword ptr ss:[ebp-0x10], 0x01
006A763D    mov dword ptr ss:[ebp-0x04], 0x02
006A7644    cmp dword ptr ds:[0x00CF65BC], 0x00
006A764B    jz 0x006A7674
006A764D    mov eax, dword ptr ss:[ebp+0x08]
006A7650    test eax, eax
006A7652    jz 0x006A7674
006A7654    cmp byte ptr ds:[eax], 0x00
006A7657    jz 0x006A7674
006A7659    lea ecx, ss:[ebp+0x08]
006A765C    call 0x0063D4E0
006A7661    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A7665    jnz 0x006A7674
006A7667    mov edx, dword ptr ds:[eax+0x0C]
006A766A    mov ecx, eax
006A766C    add edx, 0x10
006A766F    call 0x0064C080
006A7674    mov eax, edi
006A7676    mov ecx, dword ptr ss:[ebp-0x0C]
006A7679    mov dword ptr fs:[0x00000000], ecx
006A7680    pop ecx
006A7681    pop edi
006A7682    pop esi
006A7683    pop ebx
006A7684    mov esp, ebp
006A7686    pop ebp
006A7687    ret
006A7688    push 0x871DD4
006A768D    push 0x9A
006A7692    push 0x871D5C
006A7697    mov edx, 0x801800
006A769C    mov ecx, 0x871E0C
006A76A1    call 0x0063B870
006A76A6    add esp, 0x0C
006A76A9    call 0x0063BC30
006A76AE    test al, al
006A76B0    jz 0x006A76B3
006A76B2    int3
006A76B3    call 0x0063BB00
