// ============================================================
// 函数名称: sub_765fd0
// 起始地址: 0x765fd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00765FD0    push 0x4F8780
00765FD5    push 0x02
00765FD7    push 0x30
00765FD9    lea eax, ss:[ebp-0x70]
00765FDC    push eax
00765FDD    call 0x007592FC
00765FE2    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
