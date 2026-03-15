// ============================================================
// 函数名称: sub_645940
// 起始地址: 0x645940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00645940    cmp byte ptr ds:[0x0147ABA1], 0x00
00645947    jz 0x00645979                                   ; => [ Data: data_147aba1 ]
00645949    push 0x87294C
0064594E    push 0x369
00645953    push 0x872630
00645958    mov edx, 0x801800
0064595D    mov ecx, 0x872928
00645962    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: !gDraw3DData.submittingRenderItems | Data: data_801800 | String: C:\x\ax2017\Engine\Draw3d.cpp | String: Draw3DSetView ]
00645967    add esp, 0x0C
0064596A    call 0x0063BC30
0064596F    test al, al
00645971    jz 0x00645974                                   ; => [ Call: sub_63bc30 ]
00645973    int3
00645974    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00645979    movups xmm0, xmmword ptr ds:[ecx]
0064597C    movups xmmword ptr ds:[0x00CF688C], xmm0        ; => [ Data: data_cf688c ]
00645983    movups xmm0, xmmword ptr ds:[ecx+0x10]
00645987    movups xmmword ptr ds:[0x00CF689C], xmm0        ; => [ Data: data_cf689c ]
0064598E    movups xmm0, xmmword ptr ds:[ecx+0x20]
00645992    movups xmmword ptr ds:[0x00CF68AC], xmm0        ; => [ Data: data_cf68ac ]
00645999    movups xmm0, xmmword ptr ds:[ecx+0x30]
0064599D    movups xmmword ptr ds:[0x00CF68BC], xmm0        ; => [ Data: data_cf68bc ]
006459A4    ret
