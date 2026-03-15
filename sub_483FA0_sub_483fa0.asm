// ============================================================
// 函数名称: sub_483fa0
// 起始地址: 0x483fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00483FA0    mov edx, 0x22
00483FA5    mov ecx, 0x8539A8
00483FAA    call 0x0069F030                                 ; => [ String: res/ui2/dlg_cardnames.ui2 | Call: sub_69f030 ]
00483FAF    mov dword ptr ds:[0x0171E810], eax              ; => [ Data: data_171e810 ]
00483FB4    ret
