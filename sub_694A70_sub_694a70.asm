// ============================================================
// 函数名称: sub_694a70
// 起始地址: 0x694a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00694A70    push 0x8789B8
00694A75    push 0x1B9
00694A7A    push 0x878868
00694A7F    mov edx, 0x801800
00694A84    mov ecx, 0x801AA4
00694A89    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefBin.cpp | Data: data_801800 | String: DefBinSerializeDataArray | String: Halt ]
00694A8E    add esp, 0x0C
00694A91    call 0x0063BC30
00694A96    test al, al
00694A98    jz 0x00694A9B                                   ; => [ Call: sub_63bc30 ]
00694A9A    int3
00694A9B    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
