// ============================================================
// 函数名称: sub_765d53
// 起始地址: 0x765d53
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00765D53    push 0x4F8780
00765D58    push 0x02
00765D5A    push 0x30
00765D5C    lea eax, ss:[ebp-0xD0]
00765D62    push eax
00765D63    call 0x007592FC
00765D68    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
