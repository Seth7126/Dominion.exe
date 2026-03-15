// ============================================================
// 函数名称: sub_6a1470
// 起始地址: 0x6a1470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A1470    push ebp
006A1471    mov ebp, esp
006A1473    sub esp, 0x08
006A1476    push ebx
006A1477    push esi
006A1478    mov esi, ecx
006A147A    mov dword ptr ss:[ebp-0x04], edx
006A147D    push edi
006A147E    cmp dword ptr ds:[esi+0x04], 0x03
006A1482    jnz 0x006A164E
006A1488    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006A148D    mov edi, dword ptr ds:[eax]
006A148F    test edi, edi
006A1491    jz 0x006A14CD
006A1493    mov ecx, dword ptr ds:[edi+0x28]
006A1496    test ecx, ecx
006A1498    jz 0x006A14CD
006A149A    cmp dword ptr ds:[edi+0x30], 0x01
006A149E    jnz 0x006A14D6
006A14A0    mov eax, dword ptr ds:[esi+0x20]
006A14A3    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006A14A8    test eax, eax
006A14AA    cmovnz ecx, eax
006A14AD    push ecx
006A14AE    push 0x87A1D0                                   ; => [ String: reimporting atlased font texture %s ]
006A14B3    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 ]
006A14B8    mov ecx, esi
006A14BA    call 0x0069EC60
006A14BF    push 0x00
006A14C1    mov dl, 0x01
006A14C3    mov ecx, esi
006A14C5    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 | Call: sub_69ec60 ]
006A14CA    add esp, 0x0C
006A14CD    xor al, al
006A14CF    pop edi
006A14D0    pop esi
006A14D1    pop ebx
006A14D2    mov esp, ebp
006A14D4    pop ebp
006A14D5    ret
006A14D6    cmp dword ptr ds:[ecx+0x04], 0x03
006A14DA    jnz 0x006A164E
006A14E0    call 0x005AF880
006A14E5    mov ebx, dword ptr ds:[eax]                     ; => [ Call: sub_5af880 ]
006A14E7    mov eax, dword ptr ds:[edi+0x30]
006A14EA    cmp eax, dword ptr ds:[ebx+0x30]
006A14ED    jz 0x006A1504
006A14EF    mov eax, dword ptr ds:[esi+0x20]
006A14F2    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006A14F7    test eax, eax
006A14F9    cmovnz ecx, eax
006A14FC    push ecx
006A14FD    push 0x87A2A0                                   ; => [ String: didn't find asset in atlas forcing a reimport %s ]
006A1502    jmp 0x006A14B3
006A1504    mov eax, dword ptr ds:[ebx]
006A1506    xorps xmm0, xmm0
006A1509    movss xmm2, dword ptr ds:[0x00890E18]
006A1511    xorps xmm5, xmm5
006A1514    movaps xmm1, xmm2
006A1517    mov ecx, dword ptr ds:[edi+0x34]
006A151A    mov edx, dword ptr ds:[edi+0x38]
006A151D    xorps xmm3, xmm3
006A1520    cvtsi2sd xmm0, eax
006A1524    shr eax, 0x1F
006A1527    cvtsi2ss xmm5, ecx
006A152B    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006A1534    mov eax, dword ptr ds:[ebx+0x04]
006A1537    cvtsi2ss xmm3, edx
006A153B    cvtpd2ps xmm0, xmm0
006A153F    divss xmm1, xmm0                                ; => [ Data: data_893660 ]
006A1543    xorps xmm0, xmm0
006A1546    cvtsi2sd xmm0, eax
006A154A    shr eax, 0x1F
006A154D    mulss xmm5, xmm1
006A1551    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006A155A    mov eax, dword ptr ds:[edi]
006A155C    cvtpd2ps xmm0, xmm0
006A1560    divss xmm2, xmm0                                ; => [ Data: data_893660 ]
006A1564    xorps xmm0, xmm0
006A1567    cvtsi2sd xmm0, eax
006A156B    shr eax, 0x1F
006A156E    mulss xmm3, xmm2
006A1572    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006A157B    mov eax, dword ptr ds:[edi+0x04]
006A157E    pop edi
006A157F    pop esi
006A1580    cvtpd2ps xmm4, xmm0
006A1584    xorps xmm0, xmm0
006A1587    cvtsi2ss xmm0, ecx
006A158B    mov ecx, dword ptr ss:[ebp-0x04]
006A158E    addss xmm4, xmm0
006A1592    xorps xmm0, xmm0
006A1595    cvtsi2sd xmm0, eax
006A1599    shr eax, 0x1F
006A159C    mulss xmm4, xmm1
006A15A0    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006A15A9    mov eax, dword ptr ss:[ebp+0x08]
006A15AC    subss xmm4, xmm5                                ; => [ Data: data_893660 ]
006A15B0    cvtpd2ps xmm1, xmm0
006A15B4    xorps xmm0, xmm0
006A15B7    cvtsi2ss xmm0, edx
006A15BB    addss xmm1, xmm0
006A15BF    movaps xmm0, xmm4
006A15C2    mulss xmm0, dword ptr ds:[ecx]
006A15C6    addss xmm0, xmm5
006A15CA    mulss xmm1, xmm2
006A15CE    subss xmm1, xmm3                                ; => [ Data: data_893660 ]
006A15D2    movss dword ptr ds:[eax], xmm0
006A15D6    movaps xmm0, xmm1
006A15D9    mulss xmm0, dword ptr ds:[ecx+0x04]
006A15DE    addss xmm0, xmm3
006A15E2    movss dword ptr ds:[eax+0x04], xmm0
006A15E7    movaps xmm0, xmm4
006A15EA    mulss xmm0, dword ptr ds:[ecx+0x08]
006A15EF    addss xmm0, xmm5
006A15F3    movss dword ptr ds:[eax+0x08], xmm0
006A15F8    movaps xmm0, xmm1
006A15FB    mulss xmm0, dword ptr ds:[ecx+0x0C]
006A1600    addss xmm0, xmm3
006A1604    movss dword ptr ds:[eax+0x0C], xmm0
006A1609    movaps xmm0, xmm4
006A160C    mulss xmm0, dword ptr ds:[ecx+0x10]
006A1611    addss xmm0, xmm5
006A1615    movss dword ptr ds:[eax+0x10], xmm0
006A161A    movaps xmm0, xmm1
006A161D    mulss xmm0, dword ptr ds:[ecx+0x14]
006A1622    addss xmm0, xmm3
006A1626    movss dword ptr ds:[eax+0x14], xmm0
006A162B    mulss xmm4, dword ptr ds:[ecx+0x18]
006A1630    addss xmm4, xmm5
006A1634    movss dword ptr ds:[eax+0x18], xmm4
006A1639    mulss xmm1, dword ptr ds:[ecx+0x1C]
006A163E    addss xmm1, xmm3
006A1642    movss dword ptr ds:[eax+0x1C], xmm1
006A1647    mov al, 0x01
006A1649    pop ebx
006A164A    mov esp, ebp
006A164C    pop ebp
006A164D    ret
006A164E    push 0x86F01C
006A1653    push 0x89
006A1658    push 0x86F02C
006A165D    mov edx, 0x801800
006A1662    mov ecx, 0x86F04C
006A1667    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\Texture.h | Data: data_801800 | String: assetPtr->assetType == ASSET_TYPE_TEXTURE | String: TextureGetDef ]
006A166C    add esp, 0x0C
006A166F    call 0x0063BC30
006A1674    test al, al
006A1676    jz 0x006A1679                                   ; => [ Call: sub_63bc30 ]
006A1678    int3
006A1679    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
