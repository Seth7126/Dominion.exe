006EA940    push ebp
006EA941    mov ebp, esp
006EA943    push ecx
006EA944    push ebx
006EA945    push esi
006EA946    push edi
006EA947    mov edi, ecx
006EA949    cmp byte ptr ds:[edi+0x68], 0x00
006EA94D    jnz 0x006EA9B7
006EA94F    movss xmm0, dword ptr ds:[0x008C4634]
006EA957    xor esi, esi
006EA959    addss xmm0, dword ptr ds:[edi+0x08]
006EA95E    mov ebx, dword ptr ss:[ebp+0x08]
006EA961    movss dword ptr ds:[edi+0x08], xmm0
006EA966    test esi, esi
006EA968    jnz 0x006EA974
006EA96A    mov eax, dword ptr ds:[0x0147AC28]
006EA96F    mov eax, dword ptr ds:[eax+0x10]
006EA972    jmp 0x006EA977
006EA974    mov eax, dword ptr ds:[esi+0x20]
006EA977    test eax, eax
006EA979    jz 0x006EA98F
006EA97B    nop dword ptr ds:[eax+eax*1], eax
006EA980    mov esi, eax
006EA982    mov eax, dword ptr ds:[eax+0x20]
006EA985    cmp byte ptr ds:[esi+0x1C], 0x00
006EA989    jz 0x006EA9BF
006EA98B    test eax, eax
006EA98D    jnz 0x006EA980
006EA98F    cmp byte ptr ds:[edi+0x6A], 0x00
006EA993    jz 0x006EA9B7
006EA995    test bl, bl
006EA997    jz 0x006EA9B7
006EA999    mov eax, dword ptr ss:[ebp+0x0C]
006EA99C    mov ecx, edi
006EA99E    push dword ptr ds:[eax+0x04]
006EA9A1    push dword ptr ds:[eax]
006EA9A3    call 0x006E96F0
006EA9A8    cmp eax, dword ptr ds:[edi+0x04]
006EA9AB    jz 0x006EA9B7
006EA9AD    mov dword ptr ds:[edi+0x04], eax
006EA9B0    mov dword ptr ds:[edi+0x08], 0x00
006EA9B7    pop edi
006EA9B8    pop esi
006EA9B9    pop ebx
006EA9BA    pop ecx
006EA9BB    pop ebp
006EA9BC    ret 0x08
006EA9BF    push dword ptr ss:[ebp+0x0C]
006EA9C2    mov ecx, edi
006EA9C4    push ebx
006EA9C5    push esi
006EA9C6    call 0x006EA1D0
006EA9CB    jmp 0x006EA966
