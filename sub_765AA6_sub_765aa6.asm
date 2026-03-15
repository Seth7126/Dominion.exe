// ============================================================
// 函数名称: sub_765aa6
// 起始地址: 0x765aa6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00765AA6    push 0x4F8780
00765AAB    push 0x03
00765AAD    push 0x30
00765AAF    lea eax, ss:[ebp-0x130]
00765AB5    push eax
00765AB6    call 0x007592FC
00765ABB    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
