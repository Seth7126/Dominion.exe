// ============================================================
// 函数名称: sub_765af0
// 起始地址: 0x765af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00765AF0    push 0x4F8780
00765AF5    push 0x02
00765AF7    push 0x30
00765AF9    lea eax, ss:[ebp-0x70]
00765AFC    push eax
00765AFD    call 0x007592FC
00765B02    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
