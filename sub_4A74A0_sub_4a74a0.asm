004A74A0    push ebp
004A74A1    mov ebp, esp
004A74A3    sub esp, 0x10
004A74A6    push ebx
004A74A7    mov eax, 0x172BE64
004A74AC    mov ecx, 0x08
004A74B1    push esi
004A74B2    mov dword ptr ss:[ebp-0x04], eax
004A74B5    push edi
004A74B6    dec ecx
004A74B7    lea ebx, ds:[eax-0x7230]
004A74BD    mov dword ptr ss:[ebp-0x10], ecx
004A74C0    mov edx, 0x24
004A74C5    lea ecx, ds:[eax-0x7340]
004A74CB    mov dword ptr ss:[ebp-0x08], ecx
004A74CE    nop
004A74D0    push 0x32C
004A74D5    dec edx
004A74D6    push 0x00
004A74D8    push ecx
004A74D9    mov dword ptr ss:[ebp-0x0C], edx
004A74DC    call 0x00761FC4
004A74E1    mov edx, dword ptr ss:[ebp-0x0C]
004A74E4    lea edi, ds:[ebx-0x100]
004A74EA    mov ecx, 0x40
004A74EF    mov esi, 0x7FEDFC
004A74F4    rep movsd
004A74F6    mov edi, ebx
004A74F8    mov ecx, 0x40
004A74FD    mov esi, 0x7FEDFC
004A7502    add esp, 0x0C
004A7505    rep movsd
004A7507    lea edi, ds:[ebx+0x100]
004A750D    mov ecx, 0x40
004A7512    mov esi, 0x7FEDFC
004A7517    add ebx, 0x32C
004A751D    rep movsd
004A751F    mov ecx, dword ptr ss:[ebp-0x08]
004A7522    add ecx, 0x32C
004A7528    mov dword ptr ss:[ebp-0x08], ecx
004A752B    test edx, edx
004A752D    jnz 0x004A74D0
004A752F    mov ebx, dword ptr ss:[ebp-0x04]
004A7532    mov ecx, 0x08
004A7537    lea eax, ds:[ebx-0x110]
004A753D    mov dword ptr ss:[ebp-0x08], eax
004A7540    push 0x32C
004A7545    dec ecx
004A7546    push 0x00
004A7548    push eax
004A7549    mov dword ptr ss:[ebp-0x0C], ecx
004A754C    call 0x00761FC4
004A7551    mov eax, dword ptr ss:[ebp-0x08]
004A7554    lea edi, ds:[ebx-0x100]
004A755A    mov ecx, 0x40
004A755F    mov esi, 0x7FEDFC
004A7564    rep movsd
004A7566    mov edi, ebx
004A7568    mov ecx, 0x40
004A756D    mov esi, 0x7FEDFC
004A7572    add eax, 0x32C
004A7577    rep movsd
004A7579    lea edi, ds:[ebx+0x100]
004A757F    mov dword ptr ss:[ebp-0x08], eax
004A7582    mov ecx, 0x40
004A7587    mov esi, 0x7FEDFC
004A758C    rep movsd
004A758E    mov ecx, dword ptr ss:[ebp-0x0C]
004A7591    add esp, 0x0C
004A7594    add ebx, 0x32C
004A759A    test ecx, ecx
004A759C    jnz 0x004A7540
004A759E    mov eax, dword ptr ss:[ebp-0x04]
004A75A1    mov edx, 0x08
004A75A6    lea ecx, ds:[eax+0x1850]
004A75AC    mov dword ptr ss:[ebp-0x08], ecx
004A75AF    lea ebx, ds:[eax+0x1960]
004A75B5    push 0x32C
004A75BA    dec edx
004A75BB    push 0x00
004A75BD    push ecx
004A75BE    mov dword ptr ss:[ebp-0x0C], edx
004A75C1    call 0x00761FC4
004A75C6    mov edx, dword ptr ss:[ebp-0x0C]
004A75C9    lea edi, ds:[ebx-0x100]
004A75CF    mov ecx, 0x40
004A75D4    mov esi, 0x7FEDFC
004A75D9    rep movsd
004A75DB    mov edi, ebx
004A75DD    mov ecx, 0x40
004A75E2    mov esi, 0x7FEDFC
004A75E7    add esp, 0x0C
004A75EA    rep movsd
004A75EC    lea edi, ds:[ebx+0x100]
004A75F2    mov ecx, 0x40
004A75F7    mov esi, 0x7FEDFC
004A75FC    add ebx, 0x32C
004A7602    rep movsd
004A7604    mov ecx, dword ptr ss:[ebp-0x08]
004A7607    add ecx, 0x32C
004A760D    mov dword ptr ss:[ebp-0x08], ecx
004A7610    test edx, edx
004A7612    jnz 0x004A75B5
004A7614    mov eax, dword ptr ss:[ebp-0x04]
004A7617    mov ecx, dword ptr ss:[ebp-0x10]
004A761A    add eax, 0xA52C
004A761F    mov dword ptr ss:[ebp-0x04], eax
004A7622    test ecx, ecx
004A7624    jnz 0x004A74B6
004A762A    pop edi
004A762B    pop esi
004A762C    pop ebx
004A762D    mov esp, ebp
004A762F    pop ebp
004A7630    ret
