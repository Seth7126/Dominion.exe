// ============================================================
// 函数名称: sub_5b14c0
// 起始地址: 0x5b14c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B14C0    push ebp
005B14C1    mov ebp, esp
005B14C3    push 0xFFFFFFFF
005B14C5    push 0x76868A                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?_internal_send@?$_SyncOriginator@I@details@Concurrency@@AAE_NPAV?$ITarget@I@3@ABI@Z ]
005B14CA    mov eax, dword ptr fs:[0x00000000]
005B14D0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005B14D1    sub esp, 0x2C
005B14D4    push ebx
005B14D5    push esi
005B14D6    push edi
005B14D7    mov eax, dword ptr ds:[0x008C4040]
005B14DC    xor eax, ebp
005B14DE    push eax                                        ; => [ Data: __security_cookie ]
005B14DF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B14E2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005B14E8    mov esi, edx
005B14EA    mov dword ptr ss:[ebp-0x1C], esi
005B14ED    mov ebx, ecx
005B14EF    test esi, esi
005B14F1    jnz 0x005B156D
005B14F3    push 0x24
005B14F5    mov edx, 0x879C7C
005B14FA    lea ecx, ss:[ebp-0x10]
005B14FD    call 0x0069FD50                                 ; => [ String: !Null\Null | Call: sub_69fd50 ]
005B1502    add esp, 0x04
005B1505    mov dword ptr ss:[ebp-0x04], esi
005B1508    lea edx, ds:[esi+0x24]
005B150B    mov eax, dword ptr ss:[ebp-0x10]
005B150E    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
005B1513    test eax, eax
005B1515    cmovnz ecx, eax
005B1518    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
005B151D    mov esi, eax
005B151F    mov dword ptr ss:[ebp-0x1C], esi
005B1522    mov dword ptr ss:[ebp-0x04], 0x01
005B1529    cmp dword ptr ds:[0x00CF65BC], 0x00
005B1530    jz 0x005B1560                                   ; => [ Data: data_cf65bc ]
005B1532    mov eax, dword ptr ss:[ebp-0x10]
005B1535    test eax, eax
005B1537    jz 0x005B1560
005B1539    cmp byte ptr ds:[eax], 0x00
005B153C    jz 0x005B1560
005B153E    lea ecx, ss:[ebp-0x10]
005B1541    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005B1546    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005B154A    jnz 0x005B1560
005B154C    mov edx, dword ptr ds:[eax+0x0C]
005B154F    mov ecx, eax
005B1551    add edx, 0x10
005B1554    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005B1559    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
005B1560    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B1567    mov eax, esi
005B1569    mov edi, esi
005B156B    jmp 0x005B157B
005B156D    cmp dword ptr ds:[esi+0x04], 0x24
005B1571    jnz 0x005B181B
005B1577    mov eax, edx
005B1579    mov edi, edx
005B157B    cmp dword ptr ds:[esi], 0x00
005B157E    mov dword ptr ss:[ebp-0x30], esi
005B1581    jnz 0x005B1593
005B1583    push 0x01
005B1585    xor dl, dl
005B1587    mov ecx, esi
005B1589    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
005B158E    add esp, 0x04
005B1591    mov eax, edi
005B1593    inc dword ptr ds:[eax+0x1C]
005B1596    mov eax, dword ptr ds:[esi]
005B1598    mov eax, dword ptr ds:[eax]
005B159A    mov dword ptr ss:[ebp-0x28], eax
005B159D    imul ecx, ebx, 0x40CD0
005B15A3    mov dword ptr ss:[ebp-0x04], 0x02
005B15AA    mov dword ptr ss:[ebp-0x20], 0x00
005B15B1    add ecx, 0x1597E78
005B15B7    cmp dword ptr ds:[eax+0x08], 0x00
005B15BB    mov dword ptr ss:[ebp-0x2C], ecx
005B15BE    jle 0x005B1801
005B15C4    xor ecx, ecx
005B15C6    mov dword ptr ss:[ebp-0x24], ecx
005B15C9    nop dword ptr ds:[eax], eax
005B15D0    mov ebx, dword ptr ds:[eax]
005B15D2    push 0x10
005B15D4    push 0x14
005B15D6    add ebx, ecx
005B15D8    call dword ptr ds:[0x00775518]
005B15DE    mov edi, eax
005B15E0    add esp, 0x08
005B15E3    mov dword ptr ss:[ebp-0x18], edi
005B15E6    test edi, edi
005B15E8    jz 0x005B184D
005B15EE    push dword ptr ds:[ebx]
005B15F0    call dword ptr ds:[0x00775658]
005B15F6    sub esp, 0x14
005B15F9    mov dword ptr ds:[edi], eax
005B15FB    mov ecx, esp
005B15FD    push dword ptr ds:[ebx]
005B15FF    call 0x005BBEB0                                 ; => [ Call: sub_5bbeb0 ]
005B1604    call 0x005B0F20
005B1609    mov edx, dword ptr ss:[ebp-0x2C]
005B160C    add esp, 0x18
005B160F    movzx ecx, ax                                   ; => [ Call: sub_5b0f20 ]
005B1612    mov eax, dword ptr ds:[edx+ecx*4]
005B1615    mov dword ptr ds:[edi+0x04], eax
005B1618    mov dword ptr ds:[edx+ecx*4], edi
005B161B    mov eax, dword ptr ds:[edx+0x40000]
005B1621    mov dword ptr ds:[edi+0x08], eax
005B1624    mov dword ptr ds:[edx+0x40000], edi
005B162A    mov eax, dword ptr ds:[ebx+0x10]
005B162D    test eax, eax
005B162F    jnz 0x005B1683
005B1631    push 0x08
005B1633    call 0x00759772                                 ; => [ Call: operator new ]
005B1638    mov edi, eax
005B163A    add esp, 0x04
005B163D    mov dword ptr ss:[ebp-0x34], edi
005B1640    mov dword ptr ds:[edi], 0x00
005B1646    mov dword ptr ds:[edi+0x04], 0x00
005B164D    mov ecx, 0x01
005B1652    mov byte ptr ss:[ebp-0x04], 0x04
005B1656    call 0x005C0320
005B165B    mov dword ptr ds:[edi], eax                     ; => [ Call: sub_5c0320 ]
005B165D    mov eax, dword ptr ss:[ebp-0x18]
005B1660    mov dword ptr ds:[edi+0x04], 0x01
005B1667    mov byte ptr ss:[ebp-0x04], 0x02
005B166B    mov dword ptr ds:[eax+0x0C], edi
005B166E    mov dword ptr ds:[eax+0x10], 0x00
005B1675    mov ecx, dword ptr ds:[ebx+0x18]
005B1678    mov eax, dword ptr ds:[edi]
005B167A    mov ecx, dword ptr ds:[ecx]
005B167C    mov dword ptr ds:[eax], ecx
005B167E    jmp 0x005B17DF
005B1683    cmp eax, 0x01
005B1686    jnz 0x005B1708
005B168C    push 0x08
005B168E    call 0x00759772                                 ; => [ Call: operator new ]
005B1693    mov edi, eax
005B1695    add esp, 0x04
005B1698    mov dword ptr ss:[ebp-0x38], edi
005B169B    mov ecx, dword ptr ds:[ebx+0x08]
005B169E    mov dword ptr ds:[edi], 0x00
005B16A4    mov dword ptr ds:[edi+0x04], 0x00
005B16AB    mov byte ptr ss:[ebp-0x04], 0x06
005B16AF    mov eax, dword ptr ds:[ecx]
005B16B1    mov dword ptr ss:[ebp-0x14], eax
005B16B4    test eax, eax
005B16B6    jz 0x005B16CE
005B16B8    jle 0x005B16C8
005B16BA    mov ecx, eax
005B16BC    call 0x005C0320
005B16C1    mov dword ptr ds:[edi], eax                     ; => [ Call: sub_5c0320 ]
005B16C3    mov eax, dword ptr ss:[ebp-0x14]
005B16C6    jmp 0x005B16CE
005B16C8    mov dword ptr ds:[edi], 0x00
005B16CE    mov dword ptr ds:[edi+0x04], eax
005B16D1    xor edx, edx
005B16D3    mov eax, dword ptr ss:[ebp-0x18]
005B16D6    mov byte ptr ss:[ebp-0x04], 0x02
005B16DA    mov dword ptr ds:[eax+0x0C], edi
005B16DD    mov dword ptr ds:[eax+0x10], 0x00
005B16E4    mov eax, dword ptr ds:[ebx+0x08]
005B16E7    cmp dword ptr ds:[eax], edx
005B16E9    jle 0x005B17DF
005B16EF    nop
005B16F0    mov ecx, dword ptr ds:[ebx+0x18]
005B16F3    mov eax, dword ptr ds:[edi]
005B16F5    mov ecx, dword ptr ds:[ecx+edx*4]
005B16F8    mov dword ptr ds:[eax+edx*4], ecx
005B16FB    inc edx
005B16FC    mov eax, dword ptr ds:[ebx+0x08]
005B16FF    cmp edx, dword ptr ds:[eax]
005B1701    jl 0x005B16F0
005B1703    jmp 0x005B17DF
005B1708    push 0x0C
005B170A    call 0x00759772                                 ; => [ Call: operator new ]
005B170F    add esp, 0x04
005B1712    mov dword ptr ss:[ebp-0x10], eax
005B1715    mov ecx, dword ptr ds:[ebx+0x08]
005B1718    mov dword ptr ds:[eax], 0x00
005B171E    mov dword ptr ds:[eax+0x04], 0x00
005B1725    mov dword ptr ds:[eax+0x08], 0x00
005B172C    mov byte ptr ss:[ebp-0x04], 0x08
005B1730    mov edx, dword ptr ds:[ecx+0x04]
005B1733    mov ecx, dword ptr ds:[ecx]
005B1735    mov dword ptr ss:[ebp-0x18], edx
005B1738    test ecx, ecx
005B173A    jz 0x005B1757
005B173C    test edx, edx
005B173E    jz 0x005B1757
005B1740    mov eax, 0x7FFFFFFF
005B1745    cdq
005B1746    idiv dword ptr ss:[ebp-0x18]
005B1749    cmp ecx, eax
005B174B    jnle 0x005B1848
005B1751    mov eax, dword ptr ss:[ebp-0x10]
005B1754    mov edx, dword ptr ss:[ebp-0x18]
005B1757    push edx
005B1758    push ecx
005B1759    imul ecx, edx
005B175C    push ecx
005B175D    mov ecx, eax
005B175F    call 0x005BFFD0                                 ; => [ Call: sub_5bffd0 ]
005B1764    mov byte ptr ss:[ebp-0x04], 0x02
005B1768    xor ecx, ecx
005B176A    mov eax, dword ptr ss:[ebp-0x10]
005B176D    mov dword ptr ds:[edi+0x10], eax
005B1770    mov dword ptr ds:[edi+0x0C], 0x00
005B1777    mov eax, dword ptr ds:[ebx+0x08]
005B177A    mov dword ptr ss:[ebp-0x14], 0x00
005B1781    mov dword ptr ss:[ebp-0x18], ecx
005B1784    cmp dword ptr ds:[eax], ecx
005B1786    jle 0x005B17DF
005B1788    mov esi, dword ptr ds:[eax+0x04]
005B178B    nop dword ptr ds:[eax+eax*1], eax
005B1790    xor edx, edx
005B1792    test esi, esi
005B1794    jle 0x005B17D4
005B1796    mov ecx, dword ptr ss:[ebp-0x14]
005B1799    lea edi, ds:[ecx*4]
005B17A0    mov eax, dword ptr ds:[ebx+0x18]
005B17A3    lea edi, ds:[edi+0x04]
005B17A6    inc ecx
005B17A7    mov dword ptr ss:[ebp-0x14], ecx
005B17AA    movss xmm0, dword ptr ds:[edi+eax*1-0x04]
005B17B0    mov eax, dword ptr ss:[ebp-0x10]
005B17B3    mov ecx, dword ptr ds:[eax]
005B17B5    mov eax, dword ptr ds:[eax+0x04]
005B17B8    imul eax, edx
005B17BB    inc edx
005B17BC    add eax, dword ptr ss:[ebp-0x18]
005B17BF    movss dword ptr ds:[ecx+eax*4], xmm0
005B17C4    mov eax, dword ptr ds:[ebx+0x08]
005B17C7    mov ecx, dword ptr ss:[ebp-0x14]
005B17CA    mov esi, dword ptr ds:[eax+0x04]
005B17CD    cmp edx, esi
005B17CF    jl 0x005B17A0
005B17D1    mov ecx, dword ptr ss:[ebp-0x18]
005B17D4    inc ecx
005B17D5    mov dword ptr ss:[ebp-0x18], ecx
005B17D8    cmp ecx, dword ptr ds:[eax]
005B17DA    jl 0x005B1790
005B17DC    mov esi, dword ptr ss:[ebp-0x1C]
005B17DF    mov eax, dword ptr ss:[ebp-0x20]
005B17E2    mov edx, dword ptr ss:[ebp-0x28]
005B17E5    inc eax
005B17E6    mov ecx, dword ptr ss:[ebp-0x24]
005B17E9    add ecx, 0x28
005B17EC    mov dword ptr ss:[ebp-0x20], eax
005B17EF    mov dword ptr ss:[ebp-0x24], ecx
005B17F2    cmp eax, dword ptr ds:[edx+0x08]
005B17F5    jnl 0x005B17FE
005B17F7    mov eax, edx
005B17F9    jmp 0x005B15D0
005B17FE    mov ecx, dword ptr ss:[ebp-0x2C]
005B1801    call 0x005B1230                                 ; => [ Call: sub_5b1230 ]
005B1806    dec dword ptr ds:[esi+0x1C]
005B1809    mov ecx, dword ptr ss:[ebp-0x0C]
005B180C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005B1813    pop ecx
005B1814    pop edi
005B1815    pop esi
005B1816    pop ebx
005B1817    mov esp, ebp
005B1819    pop ebp
005B181A    ret
005B181B    push 0x828280
005B1820    push 0x19
005B1822    push 0x82829C
005B1827    mov edx, 0x801800
005B182C    mov ecx, 0x8282BC
005B1831    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DefAutoLock::DefAutoLock | String: assetPtr && assetPtr->assetType == assetType | Data: data_801800 | String: C:\x\ax2017\Engine\DefLoad.h ]
005B1836    add esp, 0x0C
005B1839    call 0x0063BC30
005B183E    test al, al
005B1840    jz 0x005B1843                                   ; => [ Call: sub_63bc30 ]
005B1842    int3
005B1843    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
005B1848    call 0x005B0890                                 ; => [ Call: sub_5b0890 ]
005B184D    push 0x8770A0
005B1852    push 0x57
005B1854    push 0x877080
005B1859    mov edx, 0x801800
005B185E    mov ecx, 0x8770C8
005B1863    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: XMalloc | Data: data_801800 | String: C:\x\ax2017\Engine\xMemory.cpp | String: pBuffer ]
005B1868    add esp, 0x0C
005B186B    call 0x0063BC30
005B1870    test al, al
005B1872    jz 0x005B1875                                   ; => [ Call: sub_63bc30 ]
005B1874    int3
005B1875    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
