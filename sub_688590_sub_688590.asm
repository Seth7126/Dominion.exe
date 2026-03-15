// ============================================================
// 函数名称: sub_688590
// 起始地址: 0x688590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00688590    push ebp
00688591    mov ebp, esp
00688593    sub esp, 0x08
00688596    mov eax, dword ptr ds:[0x0147ABF0]              ; => [ Data: data_147abf0 ]
0068859B    push esi
0068859C    mov esi, ecx
0068859E    push edi
0068859F    movss xmm0, dword ptr ds:[eax+0x1C]
006885A4    movss dword ptr ss:[ebp-0x04], xmm0
006885A9    cmp byte ptr ds:[esi+0x5B], 0x00
006885AD    jz 0x006885B9
006885AF    movss xmm0, dword ptr ds:[eax+0x20]
006885B4    movss dword ptr ss:[ebp-0x04], xmm0
006885B9    mov ecx, dword ptr ds:[esi]
006885BB    cmp dword ptr ds:[ecx+0x04], 0x15
006885BF    jnz 0x0068862E
006885C1    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006885C6    mov ecx, dword ptr ds:[esi+0x04]
006885C9    mov edi, eax
006885CB    cmp dword ptr ds:[ecx+0x04], 0x15
006885CF    jnz 0x0068862E
006885D1    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006885D6    movss xmm1, dword ptr ds:[edi+0x04]
006885DB    cmp eax, edi
006885DD    jz 0x006885E4
006885DF    mulss xmm1, dword ptr ds:[eax+0x04]
006885E4    cmp byte ptr ds:[esi+0x5D], 0x00
006885E8    mov eax, dword ptr ds:[0x0147ABF0]              ; => [ Data: data_147abf0 ]
006885ED    movss xmm2, dword ptr ds:[0x00890E18]
006885F5    movss xmm3, dword ptr ds:[eax+0x24]
006885FA    jz 0x006885FF
006885FC    movaps xmm3, xmm2
006885FF    movss xmm0, dword ptr ss:[ebp-0x04]
00688604    mulss xmm0, dword ptr ds:[esi+0x44]
00688609    mulss xmm0, xmm1
0068860D    xorps xmm1, xmm1
00688610    mulss xmm0, xmm3
00688614    mulss xmm0, dword ptr ds:[esi+0x3C]
00688619    comiss xmm1, xmm0
0068861C    jnbe 0x00688625
0068861E    movaps xmm1, xmm2
00688621    minss xmm1, xmm0
00688625    pop edi
00688626    movaps xmm0, xmm1
00688629    pop esi
0068862A    mov esp, ebp
0068862C    pop ebp
0068862D    ret
0068862E    push 0x877324
00688633    push 0x356
00688638    push 0x8772E4
0068863D    mov edx, 0x801800
00688642    mov ecx, 0x877344
00688647    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SoundGetDef | String: C:\x\ax2017\Engine\Sound.cpp | Data: data_801800 | String: assetPtr->assetType == ASSET_TYPE_SOUND ]
0068864C    add esp, 0x0C
0068864F    call 0x0063BC30
00688654    test al, al
00688656    jz 0x00688659                                   ; => [ Call: sub_63bc30 ]
00688658    int3
00688659    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
