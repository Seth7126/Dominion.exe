006E1610    push ebp
006E1611    mov ebp, esp
006E1613    sub esp, 0x14
006E1616    mov eax, ecx
006E1618    push ebx
006E1619    lea ecx, ds:[eax+0x08]
006E161C    mov dword ptr ss:[ebp-0x08], eax
006E161F    xor ebx, ebx
006E1621    mov dword ptr ss:[ebp-0x14], ecx
006E1624    add eax, 0x04
006E1627    mov dword ptr ss:[ebp-0x0C], ebx
006E162A    push esi
006E162B    push edi
006E162C    mov dword ptr ss:[ebp-0x04], eax
006E162F    cmp dword ptr ds:[ecx], ebx
006E1631    jle 0x006E16E6
006E1637    mov edi, dword ptr ds:[0x00775454]
006E163D    xor ecx, ecx
006E163F    mov dword ptr ss:[ebp-0x10], ecx
006E1642    mov esi, dword ptr ds:[eax]
006E1644    add esi, ecx
006E1646    push 0x20
006E1648    push dword ptr ds:[esi+0x04]
006E164B    call edi
006E164D    add esp, 0x08
006E1650    test eax, eax
006E1652    jnz 0x006E1787
006E1658    push 0x3C
006E165A    push dword ptr ds:[esi+0x04]
006E165D    call edi
006E165F    add esp, 0x08
006E1662    test eax, eax
006E1664    jnz 0x006E1779
006E166A    push 0x3E
006E166C    push dword ptr ds:[esi+0x04]
006E166F    call edi
006E1671    add esp, 0x08
006E1674    test eax, eax
006E1676    jnz 0x006E176B
006E167C    push 0x26
006E167E    push dword ptr ds:[esi+0x04]
006E1681    call edi
006E1683    add esp, 0x08
006E1686    test eax, eax
006E1688    jnz 0x006E175D
006E168E    push 0x22
006E1690    push dword ptr ds:[esi+0x04]
006E1693    call edi
006E1695    add esp, 0x08
006E1698    test eax, eax
006E169A    jnz 0x006E174F
006E16A0    mov ecx, dword ptr ds:[esi+0x08]
006E16A3    call 0x006A2D40
006E16A8    mov dword ptr ds:[esi+0x0C], eax
006E16AB    mov eax, dword ptr ds:[esi]
006E16AD    cmp eax, 0x3E8
006E16B2    jnb 0x006E1741
006E16B8    mov edx, dword ptr ss:[ebp-0x14]
006E16BB    cmp eax, ebx
006E16BD    mov ecx, dword ptr ss:[ebp-0x10]
006E16C0    cmovnle ebx, eax
006E16C3    mov eax, dword ptr ss:[ebp-0x0C]
006E16C6    inc eax
006E16C7    add ecx, 0x3C
006E16CA    cmp eax, dword ptr ds:[edx]
006E16CC    mov dword ptr ss:[ebp-0x0C], eax
006E16CF    mov eax, dword ptr ss:[ebp-0x04]
006E16D2    mov dword ptr ss:[ebp-0x10], ecx
006E16D5    jl 0x006E1642
006E16DB    mov eax, dword ptr ss:[ebp-0x08]
006E16DE    add eax, 0x08
006E16E1    mov dword ptr ss:[ebp-0x10], eax
006E16E4    jmp 0x006E16EC
006E16E6    mov dword ptr ss:[ebp-0x04], eax
006E16E9    mov dword ptr ss:[ebp-0x10], ecx
006E16EC    inc ebx
006E16ED    lea esi, ds:[ebx*4]
006E16F4    mov ecx, esi
006E16F6    call 0x00687730
006E16FB    push esi
006E16FC    mov edi, eax
006E16FE    push 0x00
006E1700    push edi
006E1701    call 0x00761FC4
006E1706    mov eax, dword ptr ss:[ebp-0x08]
006E1709    add esp, 0x0C
006E170C    mov dword ptr ds:[eax+0x0C], edi
006E170F    xor edi, edi
006E1711    mov dword ptr ds:[eax+0x10], ebx
006E1714    mov eax, dword ptr ss:[ebp-0x14]
006E1717    cmp dword ptr ds:[eax], edi
006E1719    jle 0x006E173A
006E171B    mov ebx, dword ptr ss:[ebp-0x10]
006E171E    xor esi, esi
006E1720    mov eax, dword ptr ss:[ebp-0x04]
006E1723    inc edi
006E1724    mov edx, dword ptr ds:[eax]
006E1726    mov eax, dword ptr ss:[ebp-0x08]
006E1729    add edx, esi
006E172B    add esi, 0x3C
006E172E    mov ecx, dword ptr ds:[edx]
006E1730    mov eax, dword ptr ds:[eax+0x0C]
006E1733    mov dword ptr ds:[eax+ecx*4], edx
006E1736    cmp edi, dword ptr ds:[ebx]
006E1738    jl 0x006E1720
006E173A    pop edi
006E173B    pop esi
006E173C    pop ebx
006E173D    mov esp, ebp
006E173F    pop ebp
006E1740    ret
006E1741    push 0x881C54
006E1746    push 0x40
006E1748    mov ecx, 0x881D54
006E174D    jmp 0x006E1793
006E174F    push 0x881C54
006E1754    push 0x3B
006E1756    mov ecx, 0x881D74
006E175B    jmp 0x006E1793
006E175D    push 0x881C54
006E1762    push 0x3A
006E1764    mov ecx, 0x881CF4
006E1769    jmp 0x006E1793
006E176B    push 0x881C54
006E1770    push 0x39
006E1772    mov ecx, 0x881D24
006E1777    jmp 0x006E1793
006E1779    push 0x881C54
006E177E    push 0x38
006E1780    mov ecx, 0x881C94
006E1785    jmp 0x006E1793
006E1787    push 0x881C54
006E178C    push 0x37
006E178E    mov ecx, 0x881CC4
006E1793    push 0x881C08
006E1798    mov edx, 0x801800
006E179D    call 0x0063B870
006E17A2    add esp, 0x0C
006E17A5    call 0x0063BC30
006E17AA    test al, al
006E17AC    jz 0x006E17AF
006E17AE    int3
006E17AF    call 0x0063BB00
