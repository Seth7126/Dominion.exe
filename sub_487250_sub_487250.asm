// ============================================================
// 函数名称: sub_487250
// 起始地址: 0x487250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00487250    mov edx, 0x03
00487255    mov ecx, 0x858794
0048725A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/terrain/farm_5.texture | Call: sub_69f030 ]
0048725F    mov dword ptr ds:[0x0171ED44], eax              ; => [ Data: data_171ed44 ]
00487264    ret
