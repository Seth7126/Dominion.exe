// ============================================================
// 函数名称: sub_766bc0
// 起始地址: 0x766bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00766BC0    push 0x4F8780
00766BC5    push 0x02
00766BC7    push 0x30
00766BC9    lea eax, ss:[ebp-0x70]
00766BCC    push eax
00766BCD    call 0x007592FC
00766BD2    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
