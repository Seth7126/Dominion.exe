// ============================================================
// 函数名称: sub_486510
// 起始地址: 0x486510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486510    mov edx, 0x03
00486515    mov ecx, 0x85724C
0048651A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/object_11_m.texture | Call: sub_69f030 ]
0048651F    mov dword ptr ds:[0x0171EBA4], eax              ; => [ Data: data_171eba4 ]
00486524    ret
