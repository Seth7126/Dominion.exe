// ============================================================
// 函数名称: sub_765f86
// 起始地址: 0x765f86
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00765F86    push 0x4F8780
00765F8B    push 0x02
00765F8D    push 0x30
00765F8F    lea eax, ss:[ebp-0x70]
00765F92    push eax
00765F93    call 0x007592FC
00765F98    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
