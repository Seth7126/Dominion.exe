// ============================================================
// 函数名称: sub_7158f0
// 起始地址: 0x7158f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007158F0    push ebp
007158F1    mov ebp, esp
007158F3    mov eax, dword ptr ss:[ebp+0x0C]
007158F6    push ebx
007158F7    mov ebx, dword ptr ss:[ebp+0x08]
007158FA    push esi
007158FB    mov eax, dword ptr ds:[eax+0x14]
007158FE    mov ecx, dword ptr ds:[ebx+0x14]
00715901    mov esi, dword ptr ds:[eax+ecx*4]
00715904    mov eax, dword ptr ds:[esi+0x04]
00715907    cmp dword ptr ds:[eax+0x6C], 0x00
0071590B    jz 0x007159DA
00715911    movss xmm2, dword ptr ss:[ebp+0x14]
00715916    push edi
00715917    mov edi, dword ptr ds:[ebx+0x10]
0071591A    movss xmm0, dword ptr ds:[edi]
0071591E    comiss xmm0, xmm2
00715921    jbe 0x007159DE
00715927    mov eax, dword ptr ss:[ebp+0x24]
0071592A    sub eax, 0x00
0071592D    jz 0x007159BF
00715933    sub eax, 0x01
00715936    jnz 0x007159D9
0071593C    mov eax, dword ptr ds:[esi]
0071593E    lea ecx, ds:[esi+0x08]
00715941    movss xmm0, dword ptr ds:[ecx+0x04]
00715946    movss xmm3, dword ptr ss:[ebp+0x20]
0071594B    movss xmm6, dword ptr ds:[ecx+0x08]
00715950    movss xmm7, dword ptr ds:[eax+0x14]
00715955    movss xmm5, dword ptr ds:[eax+0x18]
0071595A    subss xmm7, xmm0
0071595E    movss xmm2, dword ptr ds:[eax+0x1C]
00715963    subss xmm5, xmm6
00715967    movss xmm4, dword ptr ds:[ecx+0x0C]
0071596C    movss dword ptr ss:[ebp+0x08], xmm0
00715971    subss xmm2, xmm4
00715975    movss xmm0, dword ptr ds:[eax+0x10]
0071597A    subss xmm0, dword ptr ds:[ecx]
0071597E    mulss xmm7, xmm3
00715982    pop edi
00715983    mulss xmm5, xmm3
00715987    pop esi
00715988    mulss xmm0, xmm3
0071598C    pop ebx
0071598D    mulss xmm2, xmm3
00715991    addss xmm6, xmm5
00715995    addss xmm0, dword ptr ds:[ecx]
00715999    addss xmm4, xmm2
0071599D    movss dword ptr ds:[ecx+0x08], xmm6
007159A2    movss dword ptr ds:[ecx], xmm0
007159A6    movss xmm0, dword ptr ss:[ebp+0x08]
007159AB    addss xmm0, xmm7
007159AF    movss dword ptr ds:[ecx+0x0C], xmm4
007159B4    movss dword ptr ds:[ecx+0x04], xmm0
007159B9    pop ebp
007159BA    jmp 0x00752330                                  ; => [ Call: sub_752330 ]
007159BF    mov ecx, dword ptr ds:[esi]
007159C1    mov eax, dword ptr ds:[ecx+0x10]
007159C4    mov dword ptr ds:[esi+0x08], eax
007159C7    mov eax, dword ptr ds:[ecx+0x14]
007159CA    mov dword ptr ds:[esi+0x0C], eax
007159CD    mov eax, dword ptr ds:[ecx+0x18]
007159D0    mov dword ptr ds:[esi+0x10], eax
007159D3    mov eax, dword ptr ds:[ecx+0x1C]
007159D6    mov dword ptr ds:[esi+0x14], eax
007159D9    pop edi
007159DA    pop esi
007159DB    pop ebx
007159DC    pop ebp
007159DD    ret
007159DE    mov edx, dword ptr ds:[ebx+0x0C]
007159E1    movss xmm6, dword ptr ds:[0x00890E18]
007159E9    comiss xmm2, dword ptr ds:[edi+edx*4-0x14]
007159EE    jb 0x00715A0D
007159F0    movss xmm1, dword ptr ds:[edi+edx*4-0x10]
007159F6    movss xmm3, dword ptr ds:[edi+edx*4-0x0C]
007159FC    movss xmm4, dword ptr ds:[edi+edx*4-0x08]
00715A02    movss xmm5, dword ptr ds:[edi+edx*4-0x04]
00715A08    jmp 0x00715B2A
00715A0D    push 0x05
00715A0F    mov ecx, edi
00715A11    call 0x00714A40                                 ; => [ Call: sub_714a40 ]
00715A16    mov ecx, eax
00715A18    movaps xmm3, xmm6
00715A1B    mov eax, 0x66666667
00715A20    mov dword ptr ss:[ebp+0x0C], ecx
00715A23    imul ecx
00715A25    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
00715A28    movss xmm0, dword ptr ds:[edi+ecx*4-0x14]
00715A2E    movss xmm5, dword ptr ds:[edi+ecx*4-0x10]
00715A34    movss xmm7, dword ptr ds:[edi+ecx*4-0x0C]
00715A3A    add esp, 0x04
00715A3D    subss xmm0, dword ptr ds:[edi+ecx*4]
00715A42    subss xmm2, dword ptr ds:[edi+ecx*4]
00715A47    sar edx, 0x01
00715A49    mov eax, edx
00715A4B    shr eax, 0x1F
00715A4E    add eax, edx
00715A50    mov edx, dword ptr ds:[ebx+0x08]
00715A53    divss xmm2, xmm0
00715A57    imul ecx, eax, 0x13
00715A5A    subss xmm3, xmm2
00715A5E    mov dword ptr ss:[ebp+0x08], ecx
00715A61    comiss xmm1, xmm3
00715A64    movss xmm0, dword ptr ds:[edx+ecx*4-0x4C]
00715A6A    jbe 0x00715A71
00715A6C    xorps xmm2, xmm2                                ; => [ String: 0 | String: zx ]
00715A6F    jmp 0x00715A78
00715A71    movaps xmm2, xmm6
00715A74    minss xmm2, xmm3
00715A78    ucomiss xmm0, xmm1
00715A7B    lahf
00715A7C    test ah, 0x44
00715A7F    jnp 0x00715AD7
00715A81    ucomiss xmm0, xmm6
00715A84    lahf
00715A85    test ah, 0x44
00715A88    jp 0x00715A8F
00715A8A    xorps xmm2, xmm2                                ; => [ String: 0 | String: zx ]
00715A8D    jmp 0x00715AD7
00715A8F    mov eax, dword ptr ss:[ebp+0x08]
00715A92    add ecx, 0xFFFFFFEE
00715A95    xorps xmm3, xmm3                                ; => [ String: 0 | String: zx ]
00715A98    mov ebx, ecx
00715A9A    cmp ecx, eax
00715A9C    jnl 0x00715AB5
00715A9E    nop
00715AA0    movss xmm3, dword ptr ds:[edx+ecx*4]
00715AA5    comiss xmm3, xmm2
00715AA8    jnb 0x00715B57
00715AAE    add ecx, 0x02
00715AB1    cmp ecx, eax
00715AB3    jl 0x00715AA0
00715AB5    movaps xmm0, xmm6
00715AB8    subss xmm2, xmm3
00715ABC    subss xmm0, dword ptr ds:[edx+ecx*4-0x04]
00715AC2    mulss xmm2, xmm0
00715AC6    movaps xmm0, xmm6
00715AC9    subss xmm0, xmm3
00715ACD    divss xmm2, xmm0
00715AD1    addss xmm2, dword ptr ds:[edx+ecx*4-0x04]
00715AD7    mov eax, dword ptr ss:[ebp+0x0C]
00715ADA    movss xmm1, dword ptr ds:[edi+eax*4+0x04]
00715AE0    movss xmm3, dword ptr ds:[edi+eax*4+0x08]
00715AE6    subss xmm1, xmm5
00715AEA    movss xmm4, dword ptr ds:[edi+eax*4+0x0C]
00715AF0    subss xmm3, xmm7
00715AF4    subss xmm4, dword ptr ds:[edi+eax*4-0x08]
00715AFA    mulss xmm1, xmm2
00715AFE    mulss xmm3, xmm2
00715B02    addss xmm1, xmm5
00715B06    mulss xmm4, xmm2
00715B0A    movss xmm5, dword ptr ds:[edi+eax*4+0x10]
00715B10    addss xmm3, xmm7
00715B14    subss xmm5, dword ptr ds:[edi+eax*4-0x04]
00715B1A    addss xmm4, dword ptr ds:[edi+eax*4-0x08]
00715B20    mulss xmm5, xmm2
00715B24    addss xmm5, dword ptr ds:[edi+eax*4-0x04]
00715B2A    movss xmm2, dword ptr ss:[ebp+0x20]
00715B2F    ucomiss xmm2, xmm6
00715B32    lahf
00715B33    test ah, 0x44
00715B36    jp 0x00715B8F
00715B38    lea ecx, ds:[esi+0x08]
00715B3B    movss dword ptr ds:[ecx], xmm1
00715B3F    pop edi
00715B40    pop esi
00715B41    movss dword ptr ds:[ecx+0x04], xmm3
00715B46    movss dword ptr ds:[ecx+0x08], xmm4
00715B4B    movss dword ptr ds:[ecx+0x0C], xmm5
00715B50    pop ebx
00715B51    pop ebp
00715B52    jmp 0x00752330                                  ; => [ Call: sub_752330 ]
00715B57    cmp ecx, ebx
00715B59    jnz 0x00715B60
00715B5B    movaps xmm4, xmm1                               ; => [ String: 0 | String: zx ]
00715B5E    jmp 0x00715B6C
00715B60    movss xmm1, dword ptr ds:[edx+ecx*4-0x08]
00715B66    movss xmm4, dword ptr ds:[edx+ecx*4-0x04]
00715B6C    movss xmm0, dword ptr ds:[edx+ecx*4+0x04]
00715B72    subss xmm2, xmm1
00715B76    subss xmm0, xmm4
00715B7A    subss xmm3, xmm1
00715B7E    mulss xmm2, xmm0
00715B82    divss xmm2, xmm3
00715B86    addss xmm2, xmm4
00715B8A    jmp 0x00715AD7
00715B8F    cmp dword ptr ss:[ebp+0x24], 0x00
00715B93    jnz 0x00715BAF
00715B95    mov ecx, dword ptr ds:[esi]
00715B97    mov eax, dword ptr ds:[ecx+0x10]
00715B9A    mov dword ptr ds:[esi+0x08], eax
00715B9D    mov eax, dword ptr ds:[ecx+0x14]
00715BA0    mov dword ptr ds:[esi+0x0C], eax
00715BA3    mov eax, dword ptr ds:[ecx+0x18]
00715BA6    mov dword ptr ds:[esi+0x10], eax
00715BA9    mov eax, dword ptr ds:[ecx+0x1C]
00715BAC    mov dword ptr ds:[esi+0x14], eax
00715BAF    subss xmm3, dword ptr ds:[esi+0x0C]
00715BB4    subss xmm4, dword ptr ds:[esi+0x10]
00715BB9    subss xmm5, dword ptr ds:[esi+0x14]
00715BBE    subss xmm1, dword ptr ds:[esi+0x08]
00715BC3    lea ecx, ds:[esi+0x08]
00715BC6    mulss xmm3, xmm2
00715BCA    pop edi
00715BCB    mulss xmm4, xmm2
00715BCF    pop esi
00715BD0    addss xmm3, dword ptr ds:[ecx+0x04]
00715BD5    mulss xmm5, xmm2
00715BD9    pop ebx
00715BDA    addss xmm4, dword ptr ds:[ecx+0x08]
00715BDF    mulss xmm1, xmm2
00715BE3    addss xmm5, dword ptr ds:[ecx+0x0C]
00715BE8    addss xmm1, dword ptr ds:[ecx]
00715BEC    movss dword ptr ds:[ecx+0x04], xmm3
00715BF1    movss dword ptr ds:[ecx+0x08], xmm4
00715BF6    movss dword ptr ds:[ecx+0x0C], xmm5
00715BFB    movss dword ptr ds:[ecx], xmm1
00715BFF    pop ebp
00715C00    jmp 0x00752330                                  ; => [ Call: sub_752330 ]
