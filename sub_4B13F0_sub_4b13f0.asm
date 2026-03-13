004B13F0    push ebx
004B13F1    mov ebx, esp
004B13F3    sub esp, 0x08
004B13F6    and esp, 0xFFFFFFF8
004B13F9    add esp, 0x04
004B13FC    push ebp
004B13FD    mov ebp, dword ptr ds:[ebx+0x04]
004B1400    mov dword ptr ss:[esp+0x04], ebp
004B1404    mov ebp, esp
004B1406    push 0xFFFFFFFF
004B1408    push 0x7627CB
004B140D    mov eax, dword ptr fs:[0x00000000]
004B1413    push eax
004B1414    push ebx
004B1415    mov eax, 0x1418
004B141A    call 0x00761E50
004B141F    mov eax, dword ptr ds:[0x008C4040]
004B1424    xor eax, ebp
004B1426    mov dword ptr ss:[ebp-0x14], eax
004B1429    push esi
004B142A    push edi
004B142B    push eax
004B142C    lea eax, ss:[ebp-0x0C]
004B142F    mov dword ptr fs:[0x00000000], eax
004B1435    mov dword ptr ss:[ebp-0x11D8], edx
004B143B    mov edi, ecx
004B143D    mov dword ptr ss:[ebp-0x11C8], edi
004B1443    call 0x0061DAD0
004B1448    mov dword ptr ss:[ebp-0x11CC], eax
004B144E    lea esi, ds:[edi+edi*2]
004B1451    lea eax, ds:[eax+esi*4]
004B1454    add eax, 0x08
004B1457    mov dword ptr ss:[ebp-0x11D4], eax
004B145D    mov edx, dword ptr ds:[eax]
004B145F    test edx, edx
004B1461    jnz 0x004B17B2
004B1467    mov eax, dword ptr ds:[0x00CC8D5C]
004B146C    mov dword ptr ss:[ebp-0x11D0], eax
004B1472    test eax, eax
004B1474    jnz 0x004B148C
004B1476    push 0x77EB90
004B147B    push 0x7B
004B147D    push 0x77EB50
004B1482    mov ecx, 0x77EB9C
004B1487    jmp 0x004B186E
004B148C    xorps xmm0, xmm0
004B148F    mov dword ptr ss:[ebp-0x1190], 0x801800
004B1499    push 0x1160
004B149E    lea eax, ss:[ebp-0x1180]
004B14A4    movq qword ptr ss:[ebp-0x11C0], xmm0
004B14AC    push 0x00
004B14AE    push eax
004B14AF    movups xmmword ptr ss:[ebp-0x11B8], xmm0
004B14B6    mov dword ptr ss:[ebp-0x118C], 0x801800
004B14C0    movups xmmword ptr ss:[ebp-0x11A8], xmm0
004B14C7    mov dword ptr ss:[ebp-0x1188], 0x801800
004B14D1    movq qword ptr ss:[ebp-0x1198], xmm0
004B14D9    mov dword ptr ss:[ebp-0x1184], 0x00
004B14E3    call 0x00761FC4
004B14E8    add esp, 0x0C
004B14EB    mov esi, dword ptr ss:[ebp-0x11CC]
004B14F1    lea edx, ss:[ebp-0x11DC]
004B14F7    xorps xmm0, xmm0
004B14FA    mov dword ptr ss:[ebp-0x04], 0x00
004B1501    mov ecx, esi
004B1503    movq qword ptr ss:[ebp-0x20], xmm0
004B1508    call 0x0061DBA0
004B150D    mov ecx, dword ptr ds:[0x00CC8DC8]
004B1513    mov byte ptr ss:[ebp-0x11C1], al
004B1519    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B151F    test al, al
004B1521    jz 0x004B1540
004B1523    mov dword ptr ss:[ebp-0x116C], 0x01
004B152D    call 0x004D8F30
004B1532    mov ecx, dword ptr ds:[eax+0x4250]
004B1538    mov dword ptr ss:[ebp-0x1168], ecx
004B153E    jmp 0x004B155B
004B1540    mov dword ptr ss:[ebp-0x116C], 0x3E8
004B154A    call 0x004D8F30
004B154F    mov eax, dword ptr ds:[eax+0x42B0]
004B1555    mov dword ptr ss:[ebp-0x1168], eax
004B155B    mov eax, dword ptr ds:[esi]
004B155D    mov dword ptr ss:[ebp-0xF3C], eax
004B1563    mov dword ptr ss:[ebp-0xF40], 0x03
004B156D    lea edx, ds:[eax+0x01]
004B1570    mov eax, dword ptr ss:[ebp-0x11A8]
004B1576    shl edx, 0x1C
004B1579    and eax, 0xFFFFFFD
004B157E    or edx, eax
004B1580    or edx, 0x02
004B1583    mov dword ptr ss:[ebp-0x11A8], edx
004B1589    cmp edi, 0x04
004B158C    jz 0x004B1593
004B158E    cmp edi, 0x09
004B1591    jnz 0x004B15D5
004B1593    mov ecx, 0x8B
004B1598    lea esi, ss:[ebp-0x1180]
004B159E    lea edi, ss:[ebp-0x1428]
004B15A4    or edx, 0x40
004B15A7    rep movsd
004B15A9    mov ecx, 0x8B
004B15AE    lea esi, ss:[ebp-0xF54]
004B15B4    lea edi, ss:[ebp-0x1180]
004B15BA    rep movsd
004B15BC    mov ecx, 0x8B
004B15C1    lea esi, ss:[ebp-0x1428]
004B15C7    lea edi, ss:[ebp-0xF54]
004B15CD    rep movsd
004B15CF    mov edi, dword ptr ss:[ebp-0x11C8]
004B15D5    or edx, 0x80
004B15DB    cmp byte ptr ss:[ebp-0x11C1], 0x00
004B15E2    mov dword ptr ss:[ebp-0x11A8], edx
004B15E8    jz 0x004B15F6
004B15EA    or edx, 0x100
004B15F0    mov dword ptr ss:[ebp-0x11A8], edx
004B15F6    mov edx, edi
004B15F8    mov dword ptr ss:[ebp-0x11AC], 0x00
004B1602    lea ecx, ss:[ebp-0x11C8]
004B1608    mov dword ptr ss:[ebp-0x1198], 0x17
004B1612    call 0x0061D910
004B1617    push eax
004B1618    lea ecx, ss:[ebp-0x118C]
004B161E    mov byte ptr ss:[ebp-0x04], 0x01
004B1622    call 0x0063D850
004B1627    mov byte ptr ss:[ebp-0x04], 0x02
004B162B    cmp dword ptr ds:[0x00CF65BC], 0x00
004B1632    jz 0x004B1661
004B1634    mov eax, dword ptr ss:[ebp-0x11C8]
004B163A    test eax, eax
004B163C    jz 0x004B1661
004B163E    cmp byte ptr ds:[eax], 0x00
004B1641    jz 0x004B1661
004B1643    lea ecx, ss:[ebp-0x11C8]
004B1649    call 0x0063D4E0
004B164E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B1652    jnz 0x004B1661
004B1654    mov edx, dword ptr ds:[eax+0x0C]
004B1657    mov ecx, eax
004B1659    add edx, 0x10
004B165C    call 0x0064C080
004B1661    mov byte ptr ss:[ebp-0x04], 0x00
004B1665    mov ecx, dword ptr ds:[0x00CC8DC8]
004B166B    mov dword ptr ss:[ebp-0x20], 0x02
004B1672    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B1678    call 0x004D8F30
004B167D    mov edx, eax
004B167F    mov esi, 0x01
004B1684    mov dword ptr ss:[ebp-0x11C8], edx
004B168A    mov ecx, esi
004B168C    mov eax, dword ptr ds:[edx+0x42C8]
004B1692    cmp eax, esi
004B1694    mov edx, dword ptr ds:[edx+0x42C4]
004B169A    cmovnle ecx, eax
004B169D    mov eax, dword ptr ss:[ebp-0x11C8]
004B16A3    neg edx
004B16A5    mov eax, dword ptr ds:[eax+0x42C0]
004B16AB    neg eax
004B16AD    cmp eax, edx
004B16AF    mov dword ptr ss:[ebp-0x11CC], eax
004B16B5    cmovle eax, edx
004B16B8    cmp ecx, eax
004B16BA    mov ecx, dword ptr ss:[ebp-0x11C8]
004B16C0    jle 0x004B16CF
004B16C2    mov eax, dword ptr ds:[ecx+0x42C8]
004B16C8    cmp eax, esi
004B16CA    cmovnle esi, eax
004B16CD    jmp 0x004B16DE
004B16CF    cmp dword ptr ss:[ebp-0x11CC], edx
004B16D5    mov esi, edx
004B16D7    cmovnle esi, dword ptr ss:[ebp-0x11CC]
004B16DE    lea eax, ds:[esi+0x01]
004B16E1    neg esi
004B16E3    mov dword ptr ds:[ecx+0x42C8], eax
004B16E9    mov ecx, dword ptr ss:[ebp-0x11D0]
004B16EF    lea eax, ds:[ecx+0x5098]
004B16F5    push 0x00
004B16F7    mov edx, eax
004B16F9    mov dword ptr ds:[ecx+0x5068], 0x01
004B1703    mov dword ptr ds:[ecx+0x506C], esi
004B1709    mov ecx, dword ptr ss:[ebp-0x11D4]
004B170F    push ecx
004B1710    mov dword ptr ds:[eax], esi
004B1712    push 0x02
004B1714    mov dword ptr ds:[ecx], esi
004B1716    lea ecx, ss:[ebp-0x11C0]
004B171C    call 0x004D5E20
004B1721    mov ecx, dword ptr ss:[ebp-0x11D0]
004B1727    add esp, 0x0C
004B172A    lea ecx, ds:[ecx+0x5098]
004B1730    call 0x004B11C0
004B1735    mov ecx, dword ptr ss:[ebp-0x11D0]
004B173B    lea eax, ss:[ebp-0x11F8]
004B1741    push dword ptr ss:[ebp-0x11D8]
004B1747    mov edx, 0x77F0A0
004B174C    push eax
004B174D    lea ecx, ds:[ecx+0x5098]
004B1753    call 0x00624070
004B1758    add esp, 0x08
004B175B    cmp byte ptr ss:[ebp-0x11C1], 0x00
004B1762    jz 0x004B1782
004B1764    mov eax, dword ptr ss:[ebp-0x11DC]
004B176A    lea ecx, ss:[ebp-0x11C0]
004B1770    shl eax, 0x04
004B1773    or eax, edi
004B1775    mov dword ptr ss:[ebp-0x11AC], eax
004B177B    call 0x004B3C70
004B1780    jmp 0x004B1795
004B1782    mov ecx, dword ptr ss:[ebp-0x11D0]
004B1788    mov edx, esi
004B178A    lea ecx, ds:[ecx+0x5098]
004B1790    call 0x004DA580
004B1795    mov ecx, dword ptr ds:[0x00CC8DC8]
004B179B    call 0x004D8AD0
004B17A0    lea ecx, ss:[ebp-0x11B8]
004B17A6    call 0x004AB0E0
004B17AB    mov al, 0x01
004B17AD    jmp 0x004B183C
004B17B2    mov esi, dword ptr ds:[0x00CC8D5C]
004B17B8    test esi, esi
004B17BA    jz 0x004B1476
004B17C0    mov dword ptr ds:[esi+0x506C], edx
004B17C6    lea ecx, ds:[esi+0x5068]
004B17CC    mov dword ptr ds:[esi+0x5098], edx
004B17D2    lea edx, ds:[esi+0x5098]
004B17D8    mov dword ptr ds:[ecx], 0x01
004B17DE    call 0x004DA880
004B17E3    test al, al
004B17E5    jz 0x004B183A
004B17E7    cmp dword ptr ds:[esi+0x6240], 0x02
004B17EE    jl 0x004B185A
004B17F0    cmp dword ptr ds:[esi+0x50C8], 0x0B
004B17F7    jnl 0x004B1802
004B17F9    call 0x004B0BF0
004B17FE    mov al, 0x01
004B1800    jmp 0x004B183C
004B1802    lea eax, ss:[ebp-0x11F8]
004B1808    mov edx, 0x77F0B0
004B180D    push 0x00
004B180F    push eax
004B1810    lea ecx, ds:[esi+0x5098]
004B1816    call 0x00624070
004B181B    add esp, 0x08
004B181E    movups xmm1, xmmword ptr ds:[eax]
004B1821    movq xmm0, qword ptr ds:[eax+0x10]
004B1826    movd eax, xmm1
004B182A    movq qword ptr ss:[ebp-0x11E8], xmm0
004B1832    cmp eax, 0x01
004B1835    setnz al
004B1838    jmp 0x004B183C
004B183A    xor al, al
004B183C    mov ecx, dword ptr ss:[ebp-0x0C]
004B183F    mov dword ptr fs:[0x00000000], ecx
004B1846    pop ecx
004B1847    pop edi
004B1848    pop esi
004B1849    mov ecx, dword ptr ss:[ebp-0x14]
004B184C    xor ecx, ebp
004B184E    call 0x0075927A
004B1853    mov esp, ebp
004B1855    pop ebp
004B1856    mov esp, ebx
004B1858    pop ebx
004B1859    ret
004B185A    push 0x801E78
004B185F    push 0x709
004B1864    push 0x801AF8
004B1869    mov ecx, 0x801DF4
004B186E    mov edx, 0x801800
004B1873    call 0x0063B870
004B1878    add esp, 0x0C
004B187B    call 0x0063BC30
004B1880    test al, al
004B1882    jz 0x004B1885
004B1884    int3
004B1885    call 0x0063BB00
