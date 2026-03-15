// ============================================================
// 函数名称: sub_76bc10
// 起始地址: 0x76bc10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076BC10    push 0x4AB1F0
0076BC15    push 0x10
0076BC17    push 0x08
0076BC19    lea eax, ss:[ebp-0x94]
0076BC1F    push eax
0076BC20    call 0x007592FC
0076BC25    ret                                             ; => [ Call: sub_4ab1f0 | Call: `eh vector vbase constructor iterator' ]
