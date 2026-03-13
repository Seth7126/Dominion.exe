006B8400    push esi
006B8401    push edi
006B8402    mov edi, ecx
006B8404    xor esi, esi
006B8406    lea ecx, ds:[edi+0x2D0]
006B840C    test esi, esi
006B840E    jnz 0x006B8414
006B8410    mov esi, dword ptr ds:[ecx]
006B8412    jmp 0x006B841A
006B8414    mov esi, dword ptr ds:[esi+0x2FC]
006B841A    test esi, esi
006B841C    jz 0x006B8427
006B841E    mov ecx, esi
006B8420    call 0x006B8400
006B8425    jmp 0x006B8406
006B8427    call 0x006C3440
006B842C    mov eax, dword ptr ds:[edi+0x2E4]
006B8432    pop edi
006B8433    pop esi
006B8434    dec dword ptr ds:[eax+0x14]
006B8437    ret
