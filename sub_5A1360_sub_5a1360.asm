005A1360    push ebp
005A1361    mov ebp, esp
005A1363    mov ecx, dword ptr ss:[ebp+0x08]
005A1366    mov edx, dword ptr ss:[ebp+0x0C]
005A1369    movss xmm0, dword ptr ds:[ecx+0x04]
005A136E    movss xmm1, dword ptr ds:[edx+0x04]
005A1373    ucomiss xmm0, xmm1
005A1376    lahf
005A1377    test ah, 0x44
005A137A    jnp 0x005A138D
005A137C    xor eax, eax
005A137E    comiss xmm1, xmm0
005A1381    setbe al
005A1384    lea eax, ds:[eax*2-0x01]
005A138B    pop ebp
005A138C    ret
005A138D    movss xmm0, dword ptr ds:[edx]
005A1391    xor eax, eax
005A1393    comiss xmm0, dword ptr ds:[ecx]
005A1396    setbe al
005A1399    lea eax, ds:[eax*2-0x01]
005A13A0    pop ebp
005A13A1    ret
