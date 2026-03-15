// ============================================================
// 函数名称: sub_6f1540
// 起始地址: 0x6f1540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006F1540    push ecx
006F1541    push esi
006F1542    push edi
006F1543    call 0x006EE800                                 ; => [ Call: sub_6ee800 ]
006F1548    test eax, eax
006F154A    jz 0x006F161A
006F1550    mov esi, dword ptr ds:[0x0147D474]              ; => [ Data: data_147d474 ]
006F1556    test esi, esi
006F1558    js 0x006F161A
006F155E    cmp esi, dword ptr ds:[eax+0x08]
006F1561    jnl 0x006F161A
006F1567    shl esi, 0x04
006F156A    add esi, dword ptr ds:[eax]
006F156C    jz 0x006F161A
006F1572    movss xmm0, dword ptr ds:[esi]
006F1576    comiss xmm0, dword ptr ds:[esi+0x04]
006F157A    jbe 0x006F1581
006F157C    movss dword ptr ds:[esi+0x04], xmm0
006F1581    call 0x006EE800                                 ; => [ Call: sub_6ee800 ]
006F1586    mov edi, eax
006F1588    test edi, edi
006F158A    jnz 0x006F15A0
006F158C    push 0x88B32C                                   ; => [ String: EditorClampNodeValues ]
006F1591    push 0x6C3
006F1596    mov ecx, 0x88B1B4                               ; => [ String: pTrack ]
006F159B    jmp 0x006F1629
006F15A0    movss xmm0, dword ptr ds:[esi+0x08]
006F15A5    xorps xmm1, xmm1
006F15A8    comiss xmm1, xmm0
006F15AB    jbe 0x006F15B7
006F15AD    mov dword ptr ds:[esi+0x08], 0x00
006F15B4    xorps xmm0, xmm0                                ; => [ String: 0 | String: zx ]
006F15B7    movss xmm1, dword ptr ds:[0x00890E18]
006F15BF    comiss xmm0, xmm1
006F15C2    jbe 0x006F15CE
006F15C4    mov dword ptr ds:[esi+0x08], 0x3F800000
006F15CB    movaps xmm0, xmm1
006F15CE    mov edx, dword ptr ds:[0x0147D474]              ; => [ Data: data_147d474 ]
006F15D4    movaps xmm1, xmm0
006F15D7    test edx, edx
006F15D9    jle 0x006F15FA
006F15DB    mov eax, dword ptr ds:[edi]
006F15DD    mov ecx, edx
006F15DF    add ecx, ecx
006F15E1    movss xmm2, dword ptr ds:[eax+ecx*8-0x08]
006F15E7    comiss xmm2, xmm0
006F15EA    jbe 0x006F15FA
006F15EC    movss dword ptr ds:[esi+0x08], xmm2
006F15F1    movaps xmm1, xmm2
006F15F4    mov edx, dword ptr ds:[0x0147D474]              ; => [ Data: data_147d474 ]
006F15FA    mov eax, dword ptr ds:[edi+0x08]
006F15FD    dec eax
006F15FE    cmp edx, eax
006F1600    jnl 0x006F1616
006F1602    mov eax, dword ptr ds:[edi]
006F1604    add edx, edx
006F1606    movss xmm0, dword ptr ds:[eax+edx*8+0x18]
006F160C    comiss xmm1, xmm0
006F160F    jbe 0x006F1616
006F1611    movss dword ptr ds:[esi+0x08], xmm0
006F1616    pop edi
006F1617    pop esi
006F1618    pop ecx
006F1619    ret
006F161A    push 0x88B32C                                   ; => [ String: EditorClampNodeValues ]
006F161F    push 0x6BB
006F1624    mov ecx, 0x88B360                               ; => [ String: pNode ]
006F1629    push 0x88AF54
006F162E    mov edx, 0x801800
006F1633    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\EditorWindow.cpp | String: EditorClampNodeValues ]
006F1638    add esp, 0x0C
006F163B    call 0x0063BC30
006F1640    test al, al
006F1642    jz 0x006F1645                                   ; => [ Call: sub_63bc30 ]
006F1644    int3
006F1645    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
