006AA7E0    push ebp
006AA7E1    mov ebp, esp
006AA7E3    sub esp, 0x28
006AA7E6    push ebx
006AA7E7    mov ebx, dword ptr ss:[ebp+0x08]
006AA7EA    xorps xmm0, xmm0
006AA7ED    push esi
006AA7EE    mov esi, ecx
006AA7F0    mov dword ptr ss:[ebp-0x10], edx
006AA7F3    push edi
006AA7F4    mov edx, ebx
006AA7F6    mov dword ptr ss:[ebp-0x14], esi
006AA7F9    lea ecx, ss:[ebp-0x28]
006AA7FC    mov dword ptr ss:[ebp-0x18], 0x00
006AA803    movups xmmword ptr ss:[ebp-0x28], xmm0
006AA807    call 0x006AACF0
006AA80C    test al, al
006AA80E    jz 0x006AA865
006AA810    mov eax, dword ptr ss:[ebp-0x28]
006AA813    mov dword ptr ds:[esi], 0x08
006AA819    test eax, eax
006AA81B    jz 0x006AA827
006AA81D    push eax
006AA81E    call dword ptr ds:[0x00775524]
006AA824    add esp, 0x04
006AA827    mov eax, dword ptr ds:[esi+0x04]
006AA82A    mov dword ptr ss:[ebp-0x08], eax
006AA82D    test eax, eax
006AA82F    jnz 0x006AA842
006AA831    mov esi, dword ptr ss:[ebp-0x18]
006AA834    mov eax, 0x04
006AA839    cmp esi, 0x05
006AA83C    cmovz esi, eax
006AA83F    mov dword ptr ss:[ebp-0x08], esi
006AA842    push 0x8723C4
006AA847    push ebx
006AA848    call dword ptr ds:[0x0077564C]
006AA84E    mov edi, eax
006AA850    add esp, 0x08
006AA853    test edi, edi
006AA855    jnz 0x006AA86E
006AA857    push ebx
006AA858    push 0x87B430
006AA85D    call 0x0063B5F0
006AA862    add esp, 0x08
006AA865    pop edi
006AA866    pop esi
006AA867    xor al, al
006AA869    pop ebx
006AA86A    mov esp, ebp
006AA86C    pop ebp
006AA86D    ret
006AA86E    mov esi, dword ptr ds:[0x00775620]
006AA874    push 0x02
006AA876    push 0x00
006AA878    push edi
006AA879    call esi
006AA87B    push edi
006AA87C    call dword ptr ds:[0x0077561C]
006AA882    push 0x00
006AA884    push 0x00
006AA886    push edi
006AA887    mov dword ptr ss:[ebp-0x04], eax
006AA88A    call esi
006AA88C    mov esi, dword ptr ss:[ebp-0x04]
006AA88F    add esp, 0x1C
006AA892    test esi, esi
006AA894    jnz 0x006AA8B4
006AA896    push ebx
006AA897    push 0x87B41C
006AA89C    call 0x0063B5F0
006AA8A1    push edi
006AA8A2    call dword ptr ds:[0x00775648]
006AA8A8    add esp, 0x0C
006AA8AB    xor al, al
006AA8AD    pop edi
006AA8AE    pop esi
006AA8AF    pop ebx
006AA8B0    mov esp, ebp
006AA8B2    pop ebp
006AA8B3    ret
006AA8B4    mov ecx, esi
006AA8B6    call 0x00687730
006AA8BB    push edi
006AA8BC    push esi
006AA8BD    push 0x01
006AA8BF    push eax
006AA8C0    mov dword ptr ss:[ebp-0x0C], eax
006AA8C3    call dword ptr ds:[0x00775618]
006AA8C9    push edi
006AA8CA    mov esi, eax
006AA8CC    call dword ptr ds:[0x00775648]
006AA8D2    mov edi, dword ptr ss:[ebp-0x04]
006AA8D5    add esp, 0x14
006AA8D8    cmp esi, edi
006AA8DA    jz 0x006AA908
006AA8DC    push ebx
006AA8DD    push 0x87B450
006AA8E2    call 0x0063B5F0
006AA8E7    mov ecx, dword ptr ss:[ebp-0x0C]
006AA8EA    add esp, 0x08
006AA8ED    test ecx, ecx
006AA8EF    jz 0x006AA865
006AA8F5    push ecx
006AA8F6    call dword ptr ds:[0x00775524]
006AA8FC    add esp, 0x04
006AA8FF    xor al, al
006AA901    pop edi
006AA902    pop esi
006AA903    pop ebx
006AA904    mov esp, ebp
006AA906    pop ebp
006AA907    ret
006AA908    mov esi, dword ptr ss:[ebp-0x10]
006AA90B    mov ecx, 0x10
006AA910    mov eax, dword ptr ss:[ebp-0x24]
006AA913    mov dword ptr ds:[esi], eax
006AA915    mov eax, dword ptr ss:[ebp-0x20]
006AA918    mov dword ptr ds:[esi+0x04], eax
006AA91B    mov dword ptr ds:[esi+0x10], 0x01
006AA922    mov dword ptr ds:[esi+0x3C], 0x01
006AA929    call 0x00687730
006AA92E    xorps xmm0, xmm0
006AA931    mov ecx, ebx
006AA933    movups xmmword ptr ds:[eax], xmm0
006AA936    mov dword ptr ds:[esi+0x48], eax
006AA939    call 0x006AA0D0
006AA93E    mov ecx, dword ptr ss:[ebp-0x0C]
006AA941    mov dword ptr ds:[esi+0x14], eax
006AA944    mov eax, dword ptr ss:[ebp-0x08]
006AA947    mov dword ptr ds:[esi+0x18], eax
006AA94A    mov eax, dword ptr ds:[esi+0x48]
006AA94D    mov dword ptr ds:[esi+0x1C], 0x00
006AA954    mov dword ptr ds:[eax], edi
006AA956    mov eax, dword ptr ds:[esi+0x48]
006AA959    pop edi
006AA95A    mov dword ptr ds:[eax+0x08], ecx
006AA95D    mov ecx, dword ptr ss:[ebp-0x14]
006AA960    mov eax, dword ptr ds:[ecx+0x08]
006AA963    mov dword ptr ds:[esi+0x20], eax
006AA966    mov eax, dword ptr ds:[ecx+0x0C]
006AA969    mov dword ptr ds:[esi+0x24], eax
006AA96C    mov al, 0x01
006AA96E    pop esi
006AA96F    pop ebx
006AA970    mov esp, ebp
006AA972    pop ebp
006AA973    ret
