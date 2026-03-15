// ============================================================
// 函数名称: sub_6459b0
// 起始地址: 0x6459b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006459B0    cmp byte ptr ds:[0x0147ABA1], 0x00
006459B7    jz 0x006459E9                                   ; => [ Data: data_147aba1 ]
006459B9    push 0x872978
006459BE    push 0x36F
006459C3    push 0x872630
006459C8    mov edx, 0x801800
006459CD    mov ecx, 0x872928
006459D2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: !gDraw3DData.submittingRenderItems | Data: data_801800 | String: C:\x\ax2017\Engine\Draw3d.cpp | String: Draw3DSetProj ]
006459D7    add esp, 0x0C
006459DA    call 0x0063BC30
006459DF    test al, al
006459E1    jz 0x006459E4                                   ; => [ Call: sub_63bc30 ]
006459E3    int3
006459E4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
006459E9    movups xmm0, xmmword ptr ds:[ecx]
006459EC    movups xmmword ptr ds:[0x00CF67C4], xmm0        ; => [ Data: data_cf67c4 ]
006459F3    movups xmm0, xmmword ptr ds:[ecx+0x10]
006459F7    movups xmmword ptr ds:[0x00CF67D4], xmm0        ; => [ Data: data_cf67d4 ]
006459FE    movups xmm0, xmmword ptr ds:[ecx+0x20]
00645A02    movups xmmword ptr ds:[0x00CF67E4], xmm0        ; => [ Data: data_cf67e4 ]
00645A09    movups xmm0, xmmword ptr ds:[ecx+0x30]
00645A0D    movups xmmword ptr ds:[0x00CF67F4], xmm0        ; => [ Data: data_cf67f4 ]
00645A14    ret
