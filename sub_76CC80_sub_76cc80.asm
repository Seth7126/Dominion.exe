// ============================================================
// 函数名称: sub_76cc80
// 起始地址: 0x76cc80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076CC80    push 0x63D770
0076CC85    push 0x10
0076CC87    push 0x04
0076CC89    lea eax, ss:[ebp-0x54]
0076CC8C    push eax
0076CC8D    call 0x007592FC
0076CC92    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_63d770 ]
