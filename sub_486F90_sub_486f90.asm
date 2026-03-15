// ============================================================
// 函数名称: sub_486f90
// 起始地址: 0x486f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486F90    mov edx, 0x03
00486F95    mov ecx, 0x8583A0
00486F9A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/dune_01.texture | Call: sub_69f030 ]
00486F9F    mov dword ptr ds:[0x0171ECEC], eax              ; => [ Data: data_171ecec ]
00486FA4    ret
