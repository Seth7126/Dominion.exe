006D13E0    push ebp
006D13E1    mov ebp, esp
006D13E3    sub esp, 0x10
006D13E6    push ebx
006D13E7    push esi
006D13E8    push edi
006D13E9    mov edi, ecx
006D13EB    mov ebx, dword ptr ds:[edi+0x04]
006D13EE    mov esi, dword ptr ds:[edi+0x08]
006D13F1    cmp ebx, esi
006D13F3    jl 0x006D13FD
006D13F5    xor ecx, ecx
006D13F7    mov edx, ebx
006D13F9    xor al, al
006D13FB    jmp 0x006D141C
006D13FD    mov eax, dword ptr ds:[edi]
006D13FF    lea edx, ds:[ebx+0x01]
006D1402    mov al, byte ptr ds:[ebx+eax*1]
006D1405    mov dword ptr ds:[edi+0x04], edx
006D1408    movzx ecx, al
006D140B    cmp edx, esi
006D140D    jl 0x006D1413
006D140F    xor al, al
006D1411    jmp 0x006D141C
006D1413    mov eax, dword ptr ds:[edi]
006D1415    mov al, byte ptr ds:[edx+eax*1]
006D1418    inc edx
006D1419    mov dword ptr ds:[edi+0x04], edx
006D141C    shl ecx, 0x08
006D141F    movzx eax, al
006D1422    or ecx, eax
006D1424    jz 0x006D1486
006D1426    cmp edx, esi
006D1428    jl 0x006D142E
006D142A    xor al, al
006D142C    jmp 0x006D1434
006D142E    mov eax, dword ptr ds:[edi]
006D1430    mov al, byte ptr ds:[edx+eax*1]
006D1433    inc edx
006D1434    movzx eax, al
006D1437    imul ecx, eax
006D143A    mov dword ptr ss:[ebp-0x04], eax
006D143D    add ecx, edx
006D143F    cmp ecx, esi
006D1441    jnle 0x006D1447
006D1443    test ecx, ecx
006D1445    jns 0x006D1449
006D1447    mov ecx, esi
006D1449    xor edx, edx
006D144B    mov dword ptr ds:[edi+0x04], ecx
006D144E    test eax, eax
006D1450    jz 0x006D1476
006D1452    cmp ecx, esi
006D1454    jl 0x006D145A
006D1456    xor al, al
006D1458    jmp 0x006D1463
006D145A    mov eax, dword ptr ds:[edi]
006D145C    mov al, byte ptr ds:[ecx+eax*1]
006D145F    inc ecx
006D1460    mov dword ptr ds:[edi+0x04], ecx
006D1463    movzx eax, al
006D1466    shl edx, 0x08
006D1469    or edx, eax
006D146B    mov eax, dword ptr ss:[ebp-0x04]
006D146E    sub eax, 0x01
006D1471    mov dword ptr ss:[ebp-0x04], eax
006D1474    jnz 0x006D1452
006D1476    dec edx
006D1477    add edx, ecx
006D1479    cmp edx, esi
006D147B    jnle 0x006D1481
006D147D    test edx, edx
006D147F    jns 0x006D1483
006D1481    mov edx, esi
006D1483    mov dword ptr ds:[edi+0x04], edx
006D1486    sub edx, ebx
006D1488    mov dword ptr ss:[ebp-0x10], 0x00
006D148F    xor ecx, ecx
006D1491    mov dword ptr ss:[ebp-0x0C], 0x00
006D1498    test ebx, ebx
006D149A    js 0x006D14B3
006D149C    test edx, edx
006D149E    js 0x006D14B3
006D14A0    cmp ebx, esi
006D14A2    jnle 0x006D14B3
006D14A4    sub esi, ebx
006D14A6    cmp edx, esi
006D14A8    jnle 0x006D14B3
006D14AA    mov eax, dword ptr ds:[edi]
006D14AC    mov ecx, edx
006D14AE    add eax, ebx
006D14B0    mov dword ptr ss:[ebp-0x10], eax
006D14B3    mov eax, dword ptr ss:[ebp+0x08]
006D14B6    movq xmm0, qword ptr ss:[ebp-0x10]
006D14BB    pop edi
006D14BC    pop esi
006D14BD    movq qword ptr ds:[eax], xmm0
006D14C1    mov dword ptr ds:[eax+0x08], ecx
006D14C4    pop ebx
006D14C5    mov esp, ebp
006D14C7    pop ebp
006D14C8    ret
