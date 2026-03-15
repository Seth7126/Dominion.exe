// ============================================================
// 函数名称: sub_486030
// 起始地址: 0x486030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486030    mov edx, 0x03
00486035    mov ecx, 0x856A18
0048603A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/house_2.texture | Call: sub_69f030 ]
0048603F    mov dword ptr ds:[0x0171EB0C], eax              ; => [ Data: data_171eb0c ]
00486044    ret
