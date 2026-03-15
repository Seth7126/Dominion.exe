// ============================================================
// 函数名称: sub_695290
// 起始地址: 0x695290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00695290    push 0x878B10
00695295    push 0x33B
0069529A    push 0x878868
0069529F    mov edx, 0x801800
006952A4    mov ecx, 0x801AA4
006952A9    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DefBinReadFixupDataArray | String: C:\x\ax2017\Engine\DefBin.cpp | Data: data_801800 | String: Halt ]
006952AE    add esp, 0x0C
006952B1    call 0x0063BC30
006952B6    test al, al
006952B8    jz 0x006952BB                                   ; => [ Call: sub_63bc30 ]
006952BA    int3
006952BB    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
