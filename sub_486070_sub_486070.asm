// ============================================================
// 函数名称: sub_486070
// 起始地址: 0x486070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486070    mov edx, 0x03
00486075    mov ecx, 0x856A80
0048607A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/house_3.texture | Call: sub_69f030 ]
0048607F    mov dword ptr ds:[0x0171EB14], eax              ; => [ Data: data_171eb14 ]
00486084    ret
