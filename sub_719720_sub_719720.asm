// ============================================================
// 函数名称: sub_719720
// 起始地址: 0x719720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00719720    push ebp
00719721    mov ebp, esp
00719723    movss xmm2, dword ptr ss:[ebp+0x08]
00719728    andps xmm2, xmmword ptr ds:[0x008937A0]         ; => [ Data: data_8937a0 ]
0071972F    movss xmm0, dword ptr ds:[0x00890E18]
00719737    comiss xmm0, xmm2
0071973A    jbe 0x00719771
0071973C    movaps xmm0, xmm2
0071973F    mulss xmm0, xmm2
00719743    mulss xmm2, dword ptr ds:[0x00890F8C]
0071974B    subss xmm2, dword ptr ds:[0x00890FB0]
00719753    mulss xmm0, xmm2
00719757    addss xmm0, dword ptr ds:[0x00890F80]
0071975F    divss xmm0, dword ptr ds:[0x00890F84]
00719767    movss dword ptr ss:[ebp+0x08], xmm0
0071976C    fld dword ptr ss:[ebp+0x08]
0071976F    pop ebp
00719770    ret
00719771    movss xmm0, dword ptr ds:[0x00890EB8]
00719779    comiss xmm0, xmm2
0071977C    jbe 0x007197BF
0071977E    movss xmm1, dword ptr ds:[0x00890FB0]
00719786    movaps xmm0, xmm2
00719789    mulss xmm0, dword ptr ds:[0x00890F58]
00719791    subss xmm1, xmm0
00719795    mulss xmm1, xmm2
00719799    subss xmm1, dword ptr ds:[0x00890FCC]
007197A1    mulss xmm1, xmm2
007197A5    addss xmm1, dword ptr ds:[0x00890FAC]
007197AD    divss xmm1, dword ptr ds:[0x00890F84]
007197B5    movss dword ptr ss:[ebp+0x08], xmm1
007197BA    fld dword ptr ss:[ebp+0x08]
007197BD    pop ebp
007197BE    ret
007197BF    fldz
007197C1    pop ebp
007197C2    ret
