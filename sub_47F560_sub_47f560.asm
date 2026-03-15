// ============================================================
// 函数名称: sub_47f560
// 起始地址: 0x47f560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F560    mov edx, 0x15
0047F565    mov ecx, 0x843CD8
0047F56A    call 0x0069F030                                 ; => [ String: res/sound/sound_load_always/app_notification.sound | Call: sub_69f030 ]
0047F56F    mov dword ptr ds:[0x0171E6AC], eax              ; => [ Data: data_171e6ac ]
0047F574    ret
