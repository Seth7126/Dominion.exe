006D93F0    push ebp
006D93F1    mov ebp, esp
006D93F3    push 0xFFFFFFFF
006D93F5    push 0x7656A0
006D93FA    mov eax, dword ptr fs:[0x00000000]
006D9400    push eax
006D9401    sub esp, 0x08
006D9404    push ebx
006D9405    push esi
006D9406    push edi
006D9407    mov eax, dword ptr ds:[0x008C4040]
006D940C    xor eax, ebp
006D940E    push eax
006D940F    lea eax, ss:[ebp-0x0C]
006D9412    mov dword ptr fs:[0x00000000], eax
006D9418    mov edi, dword ptr ds:[0x0147ABE8]
006D941E    test edi, edi
006D9420    jz 0x006D958D
006D9426    mov edi, dword ptr ds:[edi]
006D9428    xor esi, esi
006D942A    nop word ptr ds:[eax+eax*1], ax
006D9430    test esi, esi
006D9432    jnz 0x006D9438
006D9434    mov esi, dword ptr ds:[edi]
006D9436    jmp 0x006D943B
006D9438    add esi, 0x6C
006D943B    imul eax, dword ptr ds:[edi+0x04], 0x6C
006D943F    add eax, dword ptr ds:[edi]
006D9441    cmp esi, eax
006D9443    jnb 0x006D9455
006D9445    test dword ptr ds:[esi+0x68], 0xFFFF0000
006D944C    jnz 0x006D9468
006D944E    add esi, 0x6C
006D9451    cmp esi, eax
006D9453    jb 0x006D9445
006D9455    mov esi, dword ptr ds:[0x0147ABE8]
006D945B    mov dword ptr ss:[ebp-0x10], esi
006D945E    test esi, esi
006D9460    jz 0x006D958D
006D9466    jmp 0x006D9471
006D9468    mov ecx, esi
006D946A    call 0x006DA670
006D946F    jmp 0x006D9430
006D9471    mov ebx, dword ptr ds:[esi]
006D9473    cmp dword ptr ds:[ebx], 0x00
006D9476    jz 0x006D9501
006D947C    lea eax, ds:[ebx+0x10]
006D947F    xor esi, esi
006D9481    mov ecx, eax
006D9483    lea edx, ds:[ebx+0x0C]
006D9486    mov edi, edx
006D9488    test esi, esi
006D948A    jnz 0x006D9490
006D948C    mov esi, dword ptr ds:[ebx]
006D948E    jmp 0x006D9495
006D9490    add esi, 0x6C
006D9493    mov ecx, eax
006D9495    imul eax, dword ptr ds:[ebx+0x04], 0x6C
006D9499    mov edx, dword ptr ds:[ebx]
006D949B    add eax, edx
006D949D    cmp esi, eax
006D949F    jnb 0x006D94B7
006D94A1    test dword ptr ds:[esi+0x68], 0xFFFF0000
006D94A8    jnz 0x006D9529
006D94AA    add esi, 0x6C
006D94AD    lea edi, ds:[ebx+0x0C]
006D94B0    lea ecx, ds:[ebx+0x10]
006D94B3    cmp esi, eax
006D94B5    jb 0x006D94A1
006D94B7    mov eax, edx
006D94B9    mov dword ptr ds:[ebx+0x04], 0x00
006D94C0    mov dword ptr ds:[edi], 0x00
006D94C6    test eax, eax
006D94C8    jz 0x006D94D7
006D94CA    push eax
006D94CB    call dword ptr ds:[0x00775524]
006D94D1    add esp, 0x04
006D94D4    lea ecx, ds:[ebx+0x10]
006D94D7    mov esi, dword ptr ss:[ebp-0x10]
006D94DA    mov dword ptr ds:[ebx], 0x00
006D94E0    mov dword ptr ds:[ebx+0x04], 0x00
006D94E7    mov dword ptr ds:[ebx+0x08], 0x00
006D94EE    mov dword ptr ds:[edi], 0x00
006D94F4    mov dword ptr ds:[ecx], 0x00
006D94FA    mov dword ptr ds:[ebx+0x18], 0x00
006D9501    mov ecx, dword ptr ds:[esi]
006D9503    test ecx, ecx
006D9505    jz 0x006D9517
006D9507    mov edx, 0x1C
006D950C    call 0x0064C080
006D9511    mov dword ptr ds:[esi], 0x00
006D9517    mov ecx, dword ptr ss:[ebp-0x0C]
006D951A    mov dword ptr fs:[0x00000000], ecx
006D9521    pop ecx
006D9522    pop edi
006D9523    pop esi
006D9524    pop ebx
006D9525    mov esp, ebp
006D9527    pop ebp
006D9528    ret
006D9529    lea ecx, ds:[esi+0x38]
006D952C    call 0x006DB570
006D9531    mov dword ptr ss:[ebp-0x04], 0x00
006D9538    cmp dword ptr ds:[0x00CF65BC], 0x00
006D953F    jz 0x006D956C
006D9541    mov eax, dword ptr ds:[esi]
006D9543    test eax, eax
006D9545    jz 0x006D956C
006D9547    cmp byte ptr ds:[eax], 0x00
006D954A    jz 0x006D956C
006D954C    mov ecx, esi
006D954E    call 0x0063D4E0
006D9553    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006D9557    jnz 0x006D956C
006D9559    mov edx, dword ptr ds:[eax+0x0C]
006D955C    mov ecx, eax
006D955E    add edx, 0x10
006D9561    call 0x0064C080
006D9566    mov dword ptr ds:[esi], 0x801800
006D956C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006D9573    movzx eax, word ptr ds:[esi+0x68]
006D9577    mov ecx, dword ptr ds:[ebx+0x0C]
006D957A    mov dword ptr ds:[ebx+0x0C], eax
006D957D    lea eax, ds:[ebx+0x10]
006D9580    mov dword ptr ds:[esi+0x68], ecx
006D9583    lea ecx, ds:[ebx+0x10]
006D9586    dec dword ptr ds:[ecx]
006D9588    jmp 0x006D9483
006D958D    push 0x871F88
006D9592    push 0x45
006D9594    push 0x871FA0
006D9599    mov edx, 0x801800
006D959E    mov ecx, 0x871F94
006D95A3    call 0x0063B870
006D95A8    add esp, 0x0C
006D95AB    call 0x0063BC30
006D95B0    test al, al
006D95B2    jz 0x006D95B5
006D95B4    int3
006D95B5    call 0x0063BB00
