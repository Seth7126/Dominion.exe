// ============================================================
// 函数名称: sub_483d00
// 起始地址: 0x483d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00483D00    mov edx, 0x22
00483D05    mov ecx, 0x85360C
00483D0A    call 0x0069F030                                 ; => [ String: res/ui2/campaign_mission_button.ui2 | Call: sub_69f030 ]
00483D0F    mov dword ptr ds:[0x0171E7DC], eax              ; => [ Data: data_171e7dc ]
00483D14    ret
