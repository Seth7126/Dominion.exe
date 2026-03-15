// ============================================================
// 函数名称: sub_76674c
// 起始地址: 0x76674c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076674C    push 0x4F8780
00766751    push 0x02
00766753    push 0x30
00766755    lea eax, ss:[ebp-0xD0]
0076675B    push eax
0076675C    call 0x007592FC
00766761    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
