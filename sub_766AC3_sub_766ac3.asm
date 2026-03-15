// ============================================================
// 函数名称: sub_766ac3
// 起始地址: 0x766ac3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00766AC3    push 0x4F8780
00766AC8    push 0x02
00766ACA    push 0x30
00766ACC    lea eax, ss:[ebp-0xD0]
00766AD2    push eax
00766AD3    call 0x007592FC
00766AD8    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
