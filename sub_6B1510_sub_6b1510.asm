006B1512    byte EC
006B1513    sub esp, 0x10
006B1516    push ebx
006B1517    mov ebx, edx
006B1519    mov dword ptr ss:[ebp-0x10], ecx
006B151C    push edi
006B151D    mov eax, dword ptr ds:[ebx+0x0C]
006B1520    cmp dword ptr ds:[eax+0x10], 0x0F
006B1524    jnz 0x006B178E
006B152A    push esi
006B152B    mov esi, dword ptr ds:[ebx+0x10]
006B152E    test esi, esi
006B1530    jnz 0x006B1559
006B1532    lea edx, ds:[esi+0x03]
006B1535    mov ecx, 0x87C348
006B153A    call 0x0069F030
006B153F    mov esi, eax
006B1541    test esi, esi
006B1543    jnz 0x006B1559
006B1545    push 0x87C324
006B154A    push 0x80E
006B154F    mov ecx, 0x87C38C
006B1554    jmp 0x006B176D
006B1559    cmp dword ptr ds:[esi+0x04], 0x03
006B155D    jz 0x006B1578
006B155F    push 0x86F01C
006B1564    push 0x89
006B1569    push 0x86F02C
006B156E    mov ecx, 0x86F04C
006B1573    jmp 0x006B1772
006B1578    mov ecx, esi
006B157A    call 0x005AF880
006B157F    mov eax, dword ptr ds:[eax]
006B1581    mov eax, dword ptr ds:[eax+0x1C]
006B1584    cmp eax, 0x05
006B1587    jz 0x006B175E
006B158D    cmp eax, 0x06
006B1590    jz 0x006B175E
006B1596    mov ecx, esi
006B1598    call 0x006A0F60
006B159D    mov ecx, eax
006B159F    test ecx, ecx
006B15A1    jnz 0x006B15B7
006B15A3    push 0x87C324
006B15A8    push 0x814
006B15AD    mov ecx, 0x87C3D4
006B15B2    jmp 0x006B176D
006B15B7    mov edx, dword ptr ds:[0x0147B078]
006B15BD    movzx eax, cx
006B15C0    mov edi, dword ptr ds:[edx+0x3C]
006B15C3    cmp eax, edi
006B15C5    jb 0x006B15CB
006B15C7    xor eax, eax
006B15C9    jmp 0x006B15E5
006B15CB    imul eax, eax, 0x24C
006B15D1    mov dword ptr ss:[ebp-0x08], 0x00
006B15D8    add eax, dword ptr ds:[edx+0x38]
006B15DB    cmp dword ptr ds:[eax+0x248], ecx
006B15E1    cmovnz eax, dword ptr ss:[ebp-0x08]
006B15E5    cmp dword ptr ds:[eax], 0x02
006B15E8    mov dword ptr ss:[ebp-0x04], eax
006B15EB    jz 0x006B1601
006B15ED    push 0x87C324
006B15F2    push 0x816
006B15F7    mov ecx, 0x87C39C
006B15FC    jmp 0x006B176D
006B1601    mov eax, dword ptr ss:[ebp-0x10]
006B1604    mov eax, dword ptr ds:[eax+0xE40]
006B160A    test eax, eax
006B160C    jnz 0x006B1612
006B160E    xor edi, edi
006B1610    jmp 0x006B1631
006B1612    movzx ecx, ax
006B1615    cmp ecx, edi
006B1617    jb 0x006B161D
006B1619    xor edi, edi
006B161B    jmp 0x006B1631
006B161D    imul edi, ecx, 0x24C
006B1623    xor ecx, ecx
006B1625    add edi, dword ptr ds:[edx+0x38]
006B1628    cmp dword ptr ds:[edi+0x248], eax
006B162E    cmovnz edi, ecx
006B1631    cmp dword ptr ds:[edi], 0x05
006B1634    jz 0x006B164A
006B1636    push 0x87C324
006B163B    push 0x819
006B1640    mov ecx, 0x87C3F8
006B1645    jmp 0x006B176D
006B164A    cmp dword ptr ds:[esi+0x04], 0x03
006B164E    mov eax, dword ptr ds:[ebx]
006B1650    mov dword ptr ss:[ebp-0x08], eax
006B1653    jz 0x006B166E
006B1655    push 0x86F01C
006B165A    push 0x89
006B165F    push 0x86F02C
006B1664    mov ecx, 0x86F04C
006B1669    jmp 0x006B1772
006B166E    mov ecx, esi
006B1670    call 0x005AF880
006B1675    mov eax, dword ptr ds:[eax]
006B1677    mov eax, dword ptr ds:[eax+0x1C]
006B167A    test eax, eax
006B167C    jz 0x006B16BB
006B167E    cmp eax, 0x03
006B1681    jz 0x006B16BB
006B1683    cmp eax, 0x01
006B1686    jnz 0x006B16A7
006B1688    mov eax, dword ptr ss:[ebp-0x08]
006B168B    add eax, 0xFFFFFFAD
006B168E    cmp eax, 0x07
006B1691    jbe 0x006B16CA
006B1693    push 0x87C310
006B1698    push 0x7F6
006B169D    mov ecx, 0x87C2D4
006B16A2    jmp 0x006B176D
006B16A7    push 0x87C310
006B16AC    push 0x7FC
006B16B1    mov ecx, 0x801AA4
006B16B6    jmp 0x006B176D
006B16BB    mov eax, dword ptr ss:[ebp-0x08]
006B16BE    add eax, 0xFFFFFFAD
006B16C1    cmp eax, 0x07
006B16C4    jnbe 0x006B174D
006B16CA    mov eax, dword ptr ds:[edi+eax*4+0x34]
006B16CE    mov dword ptr ss:[ebp-0x0C], eax
006B16D1    mov eax, dword ptr ss:[ebp+0x08]
006B16D4    pop esi
006B16D5    cmp eax, 0x03
006B16D8    jnz 0x006B1711
006B16DA    mov eax, dword ptr ds:[0x0147B078]
006B16DF    lea edx, ss:[ebp-0x0C]
006B16E2    push edx
006B16E3    push 0x01
006B16E5    push dword ptr ds:[ebx+0x04]
006B16E8    mov ecx, dword ptr ds:[eax+0x08]
006B16EB    push ecx
006B16EC    mov eax, dword ptr ds:[ecx]
006B16EE    call dword ptr ds:[eax+0x68]
006B16F1    mov eax, dword ptr ds:[0x0147B078]
006B16F6    mov ecx, dword ptr ds:[eax+0x08]
006B16F9    mov eax, dword ptr ss:[ebp-0x04]
006B16FC    add eax, 0x20
006B16FF    push eax
006B1700    mov edx, dword ptr ds:[ecx]
006B1702    push 0x01
006B1704    push dword ptr ds:[ebx+0x04]
006B1707    push ecx
006B1708    call dword ptr ds:[edx+0x64]
006B170B    pop edi
006B170C    pop ebx
006B170D    mov esp, ebp
006B170F    pop ebp
006B1710    ret
006B1711    cmp eax, 0x04
006B1714    jnz 0x006B170B
006B1716    mov eax, dword ptr ds:[0x0147B078]
006B171B    lea edx, ss:[ebp-0x0C]
006B171E    push edx
006B171F    push 0x01
006B1721    push dword ptr ds:[ebx+0x04]
006B1724    mov ecx, dword ptr ds:[eax+0x08]
006B1727    push ecx
006B1728    mov eax, dword ptr ds:[ecx]
006B172A    call dword ptr ds:[eax+0x28]
006B172D    mov eax, dword ptr ds:[0x0147B078]
006B1732    mov ecx, dword ptr ds:[eax+0x08]
006B1735    mov eax, dword ptr ss:[ebp-0x04]
006B1738    add eax, 0x20
006B173B    push eax
006B173C    mov edx, dword ptr ds:[ecx]
006B173E    push 0x01
006B1740    push dword ptr ds:[ebx+0x04]
006B1743    push ecx
006B1744    call dword ptr ds:[edx+0x20]
006B1747    pop edi
006B1748    pop ebx
006B1749    mov esp, ebp
006B174B    pop ebp
006B174C    ret
006B174D    push 0x87C310
006B1752    push 0x7E2
006B1757    mov ecx, 0x87C2D4
006B175C    jmp 0x006B176D
006B175E    push 0x87C324
006B1763    push 0x811
006B1768    mov ecx, 0x87C368
006B176D    push 0x87B990
006B1772    mov edx, 0x801800
006B1777    call 0x0063B870
006B177C    add esp, 0x0C
006B177F    call 0x0063BC30
006B1784    test al, al
006B1786    jz 0x006B1789
006B1788    int3
006B1789    call 0x0063BB00
006B178E    push 0x87C324
006B1793    push 0x82C
006B1798    push 0x87B990
006B179D    mov edx, 0x801800
006B17A2    mov ecx, 0x801AA4
006B17A7    call 0x0063B870
006B17AC    add esp, 0x0C
006B17AF    call 0x0063BC30
006B17B4    test al, al
006B17B6    jz 0x006B17B9
006B17B8    int3
006B17B9    call 0x0063BB00
