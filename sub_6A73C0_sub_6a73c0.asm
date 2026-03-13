006A73C0    push ebp
006A73C1    mov ebp, esp
006A73C3    push 0xFFFFFFFF
006A73C5    push 0x76F6C0
006A73CA    mov eax, dword ptr fs:[0x00000000]
006A73D0    push eax
006A73D1    sub esp, 0x0C
006A73D4    push ebx
006A73D5    push esi
006A73D6    push edi
006A73D7    mov eax, dword ptr ds:[0x008C4040]
006A73DC    xor eax, ebp
006A73DE    push eax
006A73DF    lea eax, ss:[ebp-0x0C]
006A73E2    mov dword ptr fs:[0x00000000], eax
006A73E8    mov esi, edx
006A73EA    mov ebx, ecx
006A73EC    push 0x2E
006A73EE    push esi
006A73EF    call dword ptr ds:[0x00775470]
006A73F5    add esp, 0x08
006A73F8    test eax, eax
006A73FA    jnz 0x006A7412
006A73FC    push 0x87AD74
006A7401    push 0x1C
006A7403    push 0x87ADA4
006A7408    mov ecx, 0x879C30
006A740D    jmp 0x006A7556
006A7412    test esi, esi
006A7414    jz 0x006A7542
006A741A    sub eax, esi
006A741C    mov dword ptr ss:[ebp-0x14], 0x801800
006A7423    push eax
006A7424    push esi
006A7425    lea ecx, ss:[ebp-0x14]
006A7428    call 0x0063DB30
006A742D    mov esi, dword ptr ss:[ebp-0x14]
006A7430    lea ecx, ss:[ebp-0x10]
006A7433    mov edi, 0x801800
006A7438    test esi, esi
006A743A    mov edx, edi
006A743C    cmovnz edx, esi
006A743F    push 0x03
006A7441    call 0x0069FD50
006A7446    mov eax, dword ptr ss:[ebp-0x10]
006A7449    add esp, 0x04
006A744C    test eax, eax
006A744E    mov edx, 0x03
006A7453    cmovnz edi, eax
006A7456    mov ecx, edi
006A7458    call 0x0069F030
006A745D    mov ecx, eax
006A745F    mov dword ptr ds:[ebx+0x1C], eax
006A7462    call 0x005AF880
006A7467    mov ecx, dword ptr ds:[eax]
006A7469    mov eax, dword ptr ds:[ecx]
006A746B    movss xmm2, dword ptr ds:[ecx+0x0C]
006A7470    mulss xmm2, dword ptr ds:[ecx+0x08]
006A7475    movd xmm0, eax
006A7479    cvtdq2pd xmm0, xmm0
006A747D    shr eax, 0x1F
006A7480    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006A7489    mov eax, dword ptr ds:[ecx+0x04]
006A748C    cvtpd2ps xmm1, xmm0
006A7490    movd xmm0, eax
006A7494    cvtdq2pd xmm0, xmm0
006A7498    shr eax, 0x1F
006A749B    mulss xmm1, xmm2
006A749F    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006A74A8    cvttss2si eax, xmm1
006A74AC    cvtpd2ps xmm0, xmm0
006A74B0    mov dword ptr ds:[ebx+0x20], eax
006A74B3    mulss xmm0, xmm2
006A74B7    cvttss2si eax, xmm0
006A74BB    mov dword ptr ds:[ebx+0x24], eax
006A74BE    mov dword ptr ss:[ebp-0x04], 0x00
006A74C5    cmp dword ptr ds:[0x00CF65BC], 0x00
006A74CC    jz 0x006A74FC
006A74CE    mov eax, dword ptr ss:[ebp-0x10]
006A74D1    test eax, eax
006A74D3    jz 0x006A74FC
006A74D5    cmp byte ptr ds:[eax], 0x00
006A74D8    jz 0x006A74FC
006A74DA    lea ecx, ss:[ebp-0x10]
006A74DD    call 0x0063D4E0
006A74E2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A74E6    jnz 0x006A74FC
006A74E8    mov edx, dword ptr ds:[eax+0x0C]
006A74EB    mov ecx, eax
006A74ED    add edx, 0x10
006A74F0    call 0x0064C080
006A74F5    mov dword ptr ss:[ebp-0x10], 0x801800
006A74FC    mov dword ptr ss:[ebp-0x04], 0x01
006A7503    cmp dword ptr ds:[0x00CF65BC], 0x00
006A750A    jz 0x006A7530
006A750C    test esi, esi
006A750E    jz 0x006A7530
006A7510    cmp byte ptr ds:[esi], 0x00
006A7513    jz 0x006A7530
006A7515    lea ecx, ss:[ebp-0x14]
006A7518    call 0x0063D4E0
006A751D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A7521    jnz 0x006A7530
006A7523    mov edx, dword ptr ds:[eax+0x0C]
006A7526    mov ecx, eax
006A7528    add edx, 0x10
006A752B    call 0x0064C080
006A7530    mov ecx, dword ptr ss:[ebp-0x0C]
006A7533    mov dword ptr fs:[0x00000000], ecx
006A753A    pop ecx
006A753B    pop edi
006A753C    pop esi
006A753D    pop ebx
006A753E    mov esp, ebp
006A7540    pop ebp
006A7541    ret
006A7542    push 0x871DD4
006A7547    push 0x9A
006A754C    push 0x871D5C
006A7551    mov ecx, 0x871E0C
006A7556    mov edx, 0x801800
006A755B    call 0x0063B870
006A7560    add esp, 0x0C
006A7563    call 0x0063BC30
006A7568    test al, al
006A756A    jz 0x006A756D
006A756C    int3
006A756D    call 0x0063BB00
