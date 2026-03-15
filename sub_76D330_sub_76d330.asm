// ============================================================
// 函数名称: sub_76d330
// 起始地址: 0x76d330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D330    push 0x63D770
0076D335    push 0x10
0076D337    push 0x04
0076D339    lea eax, ss:[ebp-0x58]
0076D33C    push eax
0076D33D    call 0x007592FC
0076D342    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_63d770 ]
