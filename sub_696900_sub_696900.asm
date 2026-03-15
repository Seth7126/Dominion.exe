// ============================================================
// 函数名称: sub_696900
// 起始地址: 0x696900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696900    push 0x878D4C
00696905    push 0x67E
0069690A    push 0x878868
0069690F    mov edx, 0x801800
00696914    mov ecx, 0x801AA4
00696919    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefBin.cpp | Data: data_801800 | String: DefBinReadZipCatalogData | String: Halt ]
0069691E    add esp, 0x0C
00696921    call 0x0063BC30
00696926    test al, al
00696928    jz 0x0069692B                                   ; => [ Call: sub_63bc30 ]
0069692A    int3
0069692B    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
