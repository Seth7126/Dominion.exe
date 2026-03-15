// ============================================================
// 函数名称: sub_719690
// 起始地址: 0x719690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00719690    push ebp
00719691    mov ebp, esp
00719693    movss xmm2, dword ptr ss:[ebp+0x08]
00719698    andps xmm2, xmmword ptr ds:[0x008937A0]         ; => [ Data: data_8937a0 ]
0071969F    movss xmm3, dword ptr ds:[0x00890E18]
007196A7    comiss xmm3, xmm2
007196AA    jbe 0x007196D9
007196AC    movss xmm1, dword ptr ds:[0x00890EE8]
007196B4    movaps xmm0, xmm2
007196B7    mulss xmm0, dword ptr ds:[0x00890E50]
007196BF    mulss xmm2, xmm2
007196C3    subss xmm1, xmm0
007196C7    mulss xmm1, xmm2
007196CB    subss xmm3, xmm1
007196CF    movss dword ptr ss:[ebp+0x08], xmm3
007196D4    fld dword ptr ss:[ebp+0x08]
007196D7    pop ebp
007196D8    ret
007196D9    movss xmm1, dword ptr ds:[0x00890EB8]
007196E1    comiss xmm1, xmm2
007196E4    jbe 0x00719717
007196E6    movaps xmm0, xmm2
007196E9    mulss xmm0, dword ptr ds:[0x00890D84]
007196F1    subss xmm0, dword ptr ds:[0x00890EE8]
007196F9    mulss xmm0, xmm2
007196FD    addss xmm0, dword ptr ds:[0x00890F38]
00719705    mulss xmm0, xmm2
00719709    subss xmm1, xmm0
0071970D    movss dword ptr ss:[ebp+0x08], xmm1
00719712    fld dword ptr ss:[ebp+0x08]
00719715    pop ebp
00719716    ret
00719717    fldz
00719719    pop ebp
0071971A    ret
