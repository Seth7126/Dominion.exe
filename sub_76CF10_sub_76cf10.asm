// ============================================================
// 函数名称: sub_76cf10
// 起始地址: 0x76cf10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076CF10    push 0x63D770
0076CF15    push 0x100
0076CF1A    push 0x04
0076CF1C    lea eax, ss:[ebp-0x1410]
0076CF22    push eax
0076CF23    call 0x007592FC
0076CF28    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_63d770 ]
