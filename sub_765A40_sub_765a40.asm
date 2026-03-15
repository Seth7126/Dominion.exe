// ============================================================
// 函数名称: sub_765a40
// 起始地址: 0x765a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00765A40    push 0x4F8780
00765A45    push 0x02
00765A47    push 0x30
00765A49    lea eax, ss:[ebp-0x70]
00765A4C    push eax
00765A4D    call 0x007592FC
00765A52    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
