// ============================================================
// 函数名称: sub_766bd3
// 起始地址: 0x766bd3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00766BD3    push 0x4F8780
00766BD8    push 0x02
00766BDA    push 0x30
00766BDC    lea eax, ss:[ebp-0x70]
00766BDF    push eax
00766BE0    call 0x007592FC
00766BE5    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
