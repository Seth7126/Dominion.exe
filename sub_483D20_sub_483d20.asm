// ============================================================
// 函数名称: sub_483d20
// 起始地址: 0x483d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00483D20    mov edx, 0x22
00483D25    mov ecx, 0x853630
00483D2A    call 0x0069F030                                 ; => [ String: res/ui2/campaign_msg_box.ui2 | Call: sub_69f030 ]
00483D2F    mov dword ptr ds:[0x0171E7E0], eax              ; => [ Data: data_171e7e0 ]
00483D34    ret
