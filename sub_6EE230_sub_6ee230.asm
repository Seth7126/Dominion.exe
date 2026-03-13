006EE230    push ebp
006EE231    mov ebp, esp
006EE233    cmp dword ptr ds:[0x0147ABE8], 0x00
006EE23A    jz 0x006EE267
006EE23C    push esi
006EE23D    mov esi, dword ptr ss:[ebp+0x0C]
006EE240    mov ecx, dword ptr ds:[esi+0x10]
006EE243    test ecx, ecx
006EE245    jz 0x006EE253
006EE247    call 0x0069EC60
006EE24C    mov dword ptr ds:[esi+0x10], 0x00
006EE253    mov ecx, dword ptr ds:[esi+0x18]
006EE256    test ecx, ecx
006EE258    jz 0x006EE266
006EE25A    call 0x0069EC60
006EE25F    mov dword ptr ds:[esi+0x18], 0x00
006EE266    pop esi
006EE267    pop ebp
006EE268    ret
