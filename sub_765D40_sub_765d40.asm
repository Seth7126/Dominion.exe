// ============================================================
// 函数名称: sub_765d40
// 起始地址: 0x765d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00765D40    push 0x4F8780
00765D45    push 0x02
00765D47    push 0x30
00765D49    lea eax, ss:[ebp-0x70]
00765D4C    push eax
00765D4D    call 0x007592FC
00765D52    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
