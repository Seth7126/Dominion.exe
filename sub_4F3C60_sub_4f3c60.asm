004F3C60    push ebp
004F3C61    mov ebp, esp
004F3C63    sub esp, 0x0C
004F3C66    movss dword ptr ss:[ebp-0x08], xmm1
004F3C6B    movd xmm1, dword ptr ss:[ebp+0x08]
004F3C70    push esi
004F3C71    mov esi, ecx
004F3C73    cvtdq2ps xmm1, xmm1
004F3C76    push edi
004F3C77    mov edi, edx
004F3C79    movss xmm0, dword ptr ds:[esi+0x08]
004F3C7E    addss xmm0, xmm1
004F3C82    addss xmm0, dword ptr ds:[0x00890E18]
004F3C8A    divss xmm0, dword ptr ds:[esi+0x08]
004F3C8F    call 0x004EA070
004F3C94    addss xmm0, dword ptr ds:[esi+0x0C]
004F3C99    movss dword ptr ss:[ebp-0x04], xmm0
004F3C9E    movd xmm0, dword ptr ss:[ebp+0x08]
004F3CA3    cvtdq2ps xmm0, xmm0
004F3CA6    call 0x004AC580
004F3CAB    movd xmm1, edi
004F3CAF    cvtdq2ps xmm1, xmm1
004F3CB2    push ecx
004F3CB3    addss xmm1, dword ptr ds:[0x00890E18]
004F3CBB    divss xmm0, xmm1
004F3CBF    movss xmm1, dword ptr ss:[ebp-0x04]
004F3CC4    mulss xmm1, xmm0
004F3CC8    mulss xmm1, dword ptr ss:[ebp-0x08]
004F3CCD    movss dword ptr ss:[ebp+0x08], xmm1
004F3CD2    fld dword ptr ss:[ebp+0x08]
004F3CD5    fstp dword ptr ss:[esp]
004F3CD8    movss dword ptr ss:[ebp-0x04], xmm1
004F3CDD    movss dword ptr ss:[ebp-0x08], xmm1
004F3CE2    call 0x00762374
004F3CE7    add esp, 0x04
004F3CEA    cmp ax, 0x01
004F3CEE    jnz 0x004F3D01
004F3CF0    push 0x808DEC
004F3CF5    push 0x1490
004F3CFA    mov ecx, 0x808DF8
004F3CFF    jmp 0x004F3D30
004F3D01    fld dword ptr ss:[ebp-0x08]
004F3D04    fstp dword ptr ss:[ebp+0x08]
004F3D07    movss xmm0, dword ptr ss:[ebp+0x08]
004F3D0C    ucomiss xmm0, xmm0
004F3D0F    setp al
004F3D12    cmp al, 0x01
004F3D14    jz 0x004F3D21
004F3D16    movss xmm0, dword ptr ss:[ebp-0x04]
004F3D1B    pop edi
004F3D1C    pop esi
004F3D1D    mov esp, ebp
004F3D1F    pop ebp
004F3D20    ret
004F3D21    push 0x808DEC
004F3D26    push 0x1491
004F3D2B    mov ecx, 0x808E04
004F3D30    push 0x8088A8
004F3D35    mov edx, 0x801800
004F3D3A    call 0x0063B870
004F3D3F    add esp, 0x0C
004F3D42    call 0x0063BC30
004F3D47    test al, al
004F3D49    jz 0x004F3D4C
004F3D4B    int3
004F3D4C    call 0x0063BB00
