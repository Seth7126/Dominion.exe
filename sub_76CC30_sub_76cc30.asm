// ============================================================
// 函数名称: sub_76cc30
// 起始地址: 0x76cc30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076CC30    push 0x63D770
0076CC35    push 0x10
0076CC37    push 0x04
0076CC39    lea eax, ss:[ebp-0x58]
0076CC3C    push eax
0076CC3D    call 0x007592FC
0076CC42    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_63d770 ]
