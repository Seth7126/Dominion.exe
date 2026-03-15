// ============================================================
// 函数名称: sub_766ab0
// 起始地址: 0x766ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00766AB0    push 0x4F8780
00766AB5    push 0x02
00766AB7    push 0x30
00766AB9    lea eax, ss:[ebp-0x70]
00766ABC    push eax
00766ABD    call 0x007592FC
00766AC2    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
