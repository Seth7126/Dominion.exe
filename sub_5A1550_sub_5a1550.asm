// ============================================================
// 函数名称: sub_5a1550
// 起始地址: 0x5a1550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A1550    dword F3EC8B55
005A1554    movups xmm4, xmmword ptr ds:[0x00890E18]
005A155B    mov ecx, dword ptr ss:[ebp+0x08]
005A155E    push esi
005A155F    push edi
005A1560    mov edi, dword ptr ss:[ebp+0x0C]
005A1563    movss xmm7, dword ptr ds:[ecx+0x0C]
005A1568    movss xmm6, dword ptr ds:[ecx+0x14]
005A156D    movss xmm5, dword ptr ds:[ecx+0x10]
005A1572    movss xmm2, dword ptr ds:[edi+0x1C]
005A1577    movss xmm1, dword ptr ds:[ecx+0x18]
005A157C    ucomiss xmm2, xmm4
005A157F    movss dword ptr ss:[ebp+0x08], xmm2
005A1584    lahf
005A1585    test ah, 0x44
005A1588    jp 0x005A160F
005A158E    movss xmm0, dword ptr ds:[edi+0x20]
005A1593    comiss xmm0, dword ptr ds:[0x00890C48]
005A159A    jb 0x005A160F
005A159C    movss xmm0, dword ptr ds:[edi+0x14]
005A15A1    lea edx, ds:[edi+0x14]
005A15A4    movss xmm3, dword ptr ds:[0x00891164]
005A15AC    ucomiss xmm0, xmm3
005A15AF    lahf
005A15B0    test ah, 0x44
005A15B3    jp 0x005A15C7
005A15B5    movss xmm0, dword ptr ds:[edx+0x04]
005A15BA    ucomiss xmm0, xmm3
005A15BD    lahf
005A15BE    test ah, 0x44
005A15C1    jp 0x005A15C7
005A15C3    xor eax, eax
005A15C5    jmp 0x005A15CC
005A15C7    mov eax, 0x01
005A15CC    movss xmm0, dword ptr ds:[edi+0x0C]
005A15D1    xor esi, esi
005A15D3    test eax, eax
005A15D5    cmovz edx, esi                                  ; => [ Call: nullptr ]
005A15D8    lea esi, ds:[edi+0x0C]
005A15DB    ucomiss xmm0, xmm3
005A15DE    lahf
005A15DF    test ah, 0x44
005A15E2    jp 0x005A15FF
005A15E4    movss xmm0, dword ptr ds:[esi+0x04]
005A15E9    ucomiss xmm0, xmm3
005A15EC    lahf
005A15ED    test ah, 0x44
005A15F0    jp 0x005A15FF
005A15F2    push ebx
005A15F3    xor ebx, ebx
005A15F5    xor eax, eax
005A15F7    test eax, eax
005A15F9    cmovz esi, ebx                                  ; => [ Call: nullptr ]
005A15FC    pop ebx
005A15FD    jmp 0x005A1667
005A15FF    push ebx
005A1600    xor ebx, ebx
005A1602    mov eax, 0x01
005A1607    test eax, eax
005A1609    cmovz esi, ebx
005A160C    pop ebx
005A160D    jmp 0x005A1667
005A160F    movss xmm0, dword ptr ds:[edi+0x0C]
005A1614    lea edx, ds:[edi+0x0C]
005A1617    movss xmm3, dword ptr ds:[0x00891164]
005A161F    ucomiss xmm0, xmm3
005A1622    lahf
005A1623    test ah, 0x44
005A1626    jp 0x005A163A
005A1628    movss xmm0, dword ptr ds:[edx+0x04]
005A162D    ucomiss xmm0, xmm3
005A1630    lahf
005A1631    test ah, 0x44
005A1634    jp 0x005A163A
005A1636    xor eax, eax
005A1638    jmp 0x005A163F
005A163A    mov eax, 0x01
005A163F    movss xmm0, dword ptr ds:[edi+0x14]
005A1644    xor esi, esi
005A1646    test eax, eax
005A1648    cmovz edx, esi                                  ; => [ Call: nullptr ]
005A164B    lea esi, ds:[edi+0x14]
005A164E    ucomiss xmm0, xmm3
005A1651    lahf
005A1652    test ah, 0x44
005A1655    jp 0x005A1667
005A1657    movss xmm0, dword ptr ds:[esi+0x04]
005A165C    ucomiss xmm0, xmm3
005A165F    lahf
005A1660    test ah, 0x44
005A1663    jp 0x005A1667
005A1665    xor esi, esi                                    ; => [ Call: nullptr ]
005A1667    ucomiss xmm2, xmm4
005A166A    lahf
005A166B    test ah, 0x44
005A166E    jp 0x005A1745
005A1674    movaps xmm2, xmm5
005A1677    test edx, edx
005A1679    jz 0x005A1688
005A167B    movss xmm0, dword ptr ds:[edx+0x04]
005A1680    comiss xmm0, xmm5
005A1683    jbe 0x005A1688
005A1685    movaps xmm2, xmm0
005A1688    movss xmm0, dword ptr ds:[edi+0x24]
005A168D    movaps xmm3, xmm1
005A1690    movss xmm4, dword ptr ds:[edi+0x24]
005A1695    minss xmm3, xmm2
005A1699    movss dword ptr ss:[ebp+0x08], xmm0
005A169E    movss xmm0, dword ptr ds:[edi+0x20]
005A16A3    mulss xmm0, xmm3
005A16A7    subss xmm4, xmm0
005A16AB    test esi, esi
005A16AD    jz 0x005A16BC
005A16AF    movss xmm0, dword ptr ds:[esi+0x04]
005A16B4    comiss xmm1, xmm0
005A16B7    jbe 0x005A16BC
005A16B9    movaps xmm1, xmm0
005A16BC    comiss xmm4, xmm6
005A16BF    maxss xmm5, xmm1
005A16C3    movss xmm1, dword ptr ds:[edi+0x24]
005A16C8    movaps xmm2, xmm5
005A16CB    movss xmm5, dword ptr ds:[edi+0x20]
005A16D0    movaps xmm0, xmm5
005A16D3    mulss xmm0, xmm2
005A16D7    subss xmm1, xmm0
005A16DB    jbe 0x005A16F2
005A16DD    movss xmm0, dword ptr ds:[edi+0x24]
005A16E2    movaps xmm4, xmm6
005A16E5    movaps xmm3, xmm0
005A16E8    subss xmm3, xmm6
005A16EC    divss xmm3, xmm5
005A16F0    jmp 0x005A1711
005A16F2    comiss xmm7, xmm4
005A16F5    jbe 0x005A170C
005A16F7    movss xmm0, dword ptr ds:[edi+0x24]
005A16FC    movaps xmm4, xmm7
005A16FF    movaps xmm3, xmm0
005A1702    subss xmm3, xmm7
005A1706    divss xmm3, xmm5
005A170A    jmp 0x005A1711
005A170C    movss xmm0, dword ptr ss:[ebp+0x08]
005A1711    comiss xmm1, xmm6
005A1714    jbe 0x005A1729
005A1716    movaps xmm2, xmm0
005A1719    movaps xmm1, xmm6
005A171C    subss xmm2, xmm6
005A1720    divss xmm2, xmm5
005A1724    jmp 0x005A17FB
005A1729    comiss xmm7, xmm1
005A172C    jbe 0x005A17FB
005A1732    movaps xmm2, xmm0
005A1735    movaps xmm1, xmm7
005A1738    subss xmm2, xmm7
005A173C    divss xmm2, xmm5
005A1740    jmp 0x005A17FB
005A1745    movaps xmm1, xmm7
005A1748    test edx, edx
005A174A    jz 0x005A1758
005A174C    movss xmm0, dword ptr ds:[edx]
005A1750    comiss xmm0, xmm7
005A1753    jbe 0x005A1758
005A1755    movaps xmm1, xmm0
005A1758    movss xmm3, dword ptr ds:[edi+0x24]
005A175D    movaps xmm4, xmm6
005A1760    minss xmm4, xmm1
005A1764    movaps xmm0, xmm2
005A1767    mulss xmm0, xmm4
005A176B    subss xmm3, xmm0
005A176F    test esi, esi
005A1771    jz 0x005A177F
005A1773    movss xmm0, dword ptr ds:[esi]
005A1777    comiss xmm6, xmm0
005A177A    jbe 0x005A177F
005A177C    movaps xmm6, xmm0
005A177F    movaps xmm1, xmm7
005A1782    movaps xmm0, xmm2
005A1785    maxss xmm1, xmm6
005A1789    movss xmm6, dword ptr ds:[edi+0x24]
005A178E    movaps xmm2, xmm6
005A1791    mulss xmm0, xmm1
005A1795    subss xmm2, xmm0
005A1799    movss xmm0, dword ptr ds:[ecx+0x18]
005A179E    comiss xmm3, xmm0
005A17A1    jbe 0x005A17B8
005A17A3    movss xmm7, dword ptr ds:[edi+0x1C]
005A17A8    movaps xmm4, xmm6
005A17AB    subss xmm4, xmm0
005A17AF    movaps xmm3, xmm0
005A17B2    divss xmm4, xmm7
005A17B6    jmp 0x005A17D7
005A17B8    comiss xmm5, xmm3
005A17BB    jbe 0x005A17D2
005A17BD    movss xmm7, dword ptr ds:[edi+0x1C]
005A17C2    movaps xmm4, xmm6
005A17C5    subss xmm4, xmm5
005A17C9    movaps xmm3, xmm5
005A17CC    divss xmm4, xmm7
005A17D0    jmp 0x005A17D7
005A17D2    movss xmm7, dword ptr ss:[ebp+0x08]
005A17D7    comiss xmm2, xmm0
005A17DA    jbe 0x005A17E8
005A17DC    movaps xmm1, xmm6
005A17DF    movaps xmm2, xmm0
005A17E2    subss xmm1, xmm0
005A17E6    jmp 0x005A17F7
005A17E8    comiss xmm5, xmm2
005A17EB    jbe 0x005A17FB
005A17ED    movaps xmm1, xmm6
005A17F0    movaps xmm2, xmm5
005A17F3    subss xmm1, xmm5
005A17F7    divss xmm1, xmm7
005A17FB    ucomiss xmm4, xmm1
005A17FE    movss dword ptr ds:[edi+0x0C], xmm4
005A1803    movss dword ptr ds:[edi+0x10], xmm3
005A1808    movss dword ptr ds:[edi+0x14], xmm1
005A180D    movss dword ptr ds:[edi+0x18], xmm2
005A1812    lahf
005A1813    pop edi
005A1814    pop esi
005A1815    test ah, 0x44
005A1818    jp 0x005A1827
005A181A    ucomiss xmm3, xmm2
005A181D    lahf
005A181E    test ah, 0x44
005A1821    jp 0x005A1827
005A1823    xor eax, eax
005A1825    pop ebp
005A1826    ret
005A1827    mov eax, 0x01
005A182C    pop ebp
005A182D    ret
