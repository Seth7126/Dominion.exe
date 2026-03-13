006AE950    push ebp
006AE951    mov ebp, esp
006AE953    mov eax, dword ptr ss:[ebp+0x08]
006AE956    push edi
006AE957    mov edi, ecx
006AE959    test eax, eax
006AE95B    jz 0x006AE9A0
006AE95D    movzx ecx, ax
006AE960    cmp ecx, dword ptr ds:[edi+0x3C]
006AE963    jnb 0x006AE9A0
006AE965    push esi
006AE966    imul esi, ecx, 0x24C
006AE96C    add esi, dword ptr ds:[edi+0x38]
006AE96F    cmp dword ptr ds:[esi+0x248], eax
006AE975    jnz 0x006AE99F
006AE977    test esi, esi
006AE979    jz 0x006AE99F
006AE97B    cmp dword ptr ds:[esi], 0x01
006AE97E    jnz 0x006AE9A5
006AE980    mov eax, dword ptr ds:[esi+0x18]
006AE983    push eax
006AE984    mov ecx, dword ptr ds:[eax]
006AE986    call dword ptr ds:[ecx+0x08]
006AE989    movzx eax, word ptr ds:[esi+0x248]
006AE990    mov ecx, dword ptr ds:[edi+0x44]
006AE993    mov dword ptr ds:[edi+0x44], eax
006AE996    mov dword ptr ds:[esi+0x248], ecx
006AE99C    dec dword ptr ds:[edi+0x48]
006AE99F    pop esi
006AE9A0    pop edi
006AE9A1    pop ebp
006AE9A2    ret 0x04
006AE9A5    push 0x87BB5C
006AE9AA    push 0x1D8
006AE9AF    push 0x87B990
006AE9B4    mov edx, 0x801800
006AE9B9    mov ecx, 0x87BA44
006AE9BE    call 0x0063B870
006AE9C3    add esp, 0x0C
006AE9C6    call 0x0063BC30
006AE9CB    test al, al
006AE9CD    jz 0x006AE9D0
006AE9CF    int3
006AE9D0    call 0x0063BB00
