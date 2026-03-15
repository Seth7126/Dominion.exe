// ============================================================
// 函数名称: sub_4f14d0
// 起始地址: 0x4f14d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F14D0    push ebp
004F14D1    mov ebp, esp
004F14D3    sub esp, 0xD44
004F14D9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
004F14DE    xor eax, ebp
004F14E0    mov dword ptr ss:[ebp-0x04], eax
004F14E3    cmp dword ptr ds:[edx+0xD4], 0x1F4
004F14ED    mov eax, dword ptr ss:[ebp+0x10]
004F14F0    push ebx
004F14F1    mov ebx, dword ptr ss:[ebp+0x08]
004F14F4    push esi
004F14F5    mov esi, dword ptr ss:[ebp+0x0C]
004F14F8    push edi
004F14F9    mov edi, ecx
004F14FB    mov dword ptr ss:[ebp-0xD34], edx
004F1501    mov ecx, dword ptr ss:[ebp+0x14]
004F1504    mov dword ptr ss:[ebp-0xD24], edi
004F150A    mov dword ptr ss:[ebp-0xD38], ebx
004F1510    mov dword ptr ss:[ebp-0xD30], esi
004F1516    mov dword ptr ss:[ebp-0xD40], eax
004F151C    mov dword ptr ss:[ebp-0xD28], ecx
004F1522    jnl 0x004F1631
004F1528    cmp eax, dword ptr ds:[ebx+0x6C]
004F152B    jnz 0x004F156C
004F152D    mov edx, ebx
004F152F    lea ecx, ss:[ebp-0xD20]
004F1535    call 0x005939A0                                 ; => [ Call: sub_5939a0 ]
004F153A    mov ecx, dword ptr ds:[ebx+0x6C]
004F153D    test ecx, ecx
004F153F    jle 0x004F154F
004F1541    lea edi, ss:[ebp-0xCB0]
004F1547    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004F1549    mov edi, dword ptr ss:[ebp-0xD24]
004F154F    mov edx, dword ptr ss:[ebp-0xD34]
004F1555    lea eax, ss:[ebp-0xD20]
004F155B    push eax
004F155C    mov ecx, edi
004F155E    call 0x004EFCF0                                 ; => [ Call: sub_4efcf0 ]
004F1563    mov ecx, dword ptr ss:[ebp-0xD28]
004F1569    add esp, 0x04
004F156C    xor esi, esi
004F156E    cmp dword ptr ds:[ebx+0x6C], esi
004F1571    jle 0x004F1631
004F1577    lea edx, ds:[ebx+0x70]
004F157A    mov dword ptr ss:[ebp-0xD3C], edx
004F1580    mov dword ptr ss:[ebp-0xD2C], edx
004F1586    nop word ptr ds:[eax+eax*1], ax
004F1590    cmp byte ptr ds:[ecx+esi*1], 0x00
004F1594    lea eax, ds:[ecx+esi*1]
004F1597    mov dword ptr ss:[ebp-0xD44], eax
004F159D    jnz 0x004F1620
004F15A3    xor eax, eax
004F15A5    test esi, esi
004F15A7    jle 0x004F1660
004F15AD    mov ebx, edx
004F15AF    nop
004F15B0    cmp byte ptr ds:[ecx+eax*1], 0x00
004F15B4    jnz 0x004F164E
004F15BA    imul edx, dword ptr ds:[ebx], 0x64
004F15BD    mov ecx, dword ptr ss:[ebp-0xD3C]
004F15C3    add edx, edi
004F15C5    imul edi, dword ptr ds:[ecx+esi*4], 0x64
004F15C9    mov ecx, dword ptr ss:[ebp-0xD24]
004F15CF    mov ecx, dword ptr ds:[edi+ecx*1+0x1A4C]
004F15D6    cmp ecx, dword ptr ds:[edx+0x1A4C]
004F15DC    jnz 0x004F1642
004F15DE    mov ecx, dword ptr ss:[ebp-0xD24]
004F15E4    mov ecx, dword ptr ds:[edi+ecx*1+0x1A70]
004F15EB    cmp ecx, dword ptr ds:[edx+0x1A70]
004F15F1    jnz 0x004F1642
004F15F3    mov ecx, dword ptr ss:[ebp-0xD24]
004F15F9    mov ecx, dword ptr ds:[edi+ecx*1+0x1A50]
004F1600    cmp ecx, dword ptr ds:[edx+0x1A50]
004F1606    mov edi, dword ptr ss:[ebp-0xD24]
004F160C    mov ecx, dword ptr ss:[ebp-0xD28]
004F1612    jnz 0x004F164E
004F1614    mov ebx, dword ptr ss:[ebp-0xD38]
004F161A    mov edx, dword ptr ss:[ebp-0xD3C]
004F1620    add dword ptr ss:[ebp-0xD2C], 0x04
004F1627    inc esi
004F1628    cmp esi, dword ptr ds:[ebx+0x6C]
004F162B    jl 0x004F1590
004F1631    mov ecx, dword ptr ss:[ebp-0x04]
004F1634    pop edi
004F1635    pop esi
004F1636    xor ecx, ebp
004F1638    pop ebx
004F1639    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004F163E    mov esp, ebp
004F1640    pop ebp
004F1641    ret
004F1642    mov ecx, dword ptr ss:[ebp-0xD28]
004F1648    mov edi, dword ptr ss:[ebp-0xD24]
004F164E    inc eax
004F164F    add ebx, 0x04
004F1652    cmp eax, esi
004F1654    jl 0x004F15B0
004F165A    mov ebx, dword ptr ss:[ebp-0xD38]
004F1660    mov edx, dword ptr ss:[ebp-0xD40]
004F1666    mov edi, dword ptr ss:[ebp-0xD30]
004F166C    mov eax, dword ptr ss:[ebp-0xD2C]
004F1672    push ecx
004F1673    mov eax, dword ptr ds:[eax]
004F1675    mov dword ptr ds:[edi+edx*4], eax
004F1678    lea eax, ds:[edx+0x01]
004F167B    mov edx, dword ptr ss:[ebp-0xD34]
004F1681    push eax
004F1682    push edi
004F1683    mov edi, dword ptr ss:[ebp-0xD24]
004F1689    mov byte ptr ds:[ecx+esi*1], 0x01
004F168D    mov ecx, edi
004F168F    push ebx
004F1690    call 0x004F14D0
004F1695    mov eax, dword ptr ss:[ebp-0xD44]
004F169B    lea edx, ds:[ebx+0x70]
004F169E    mov ecx, dword ptr ss:[ebp-0xD28]
004F16A4    add esp, 0x10
004F16A7    mov byte ptr ds:[eax], 0x00
004F16AA    jmp 0x004F1620
