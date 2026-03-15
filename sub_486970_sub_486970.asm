// ============================================================
// 函数名称: sub_486970
// 起始地址: 0x486970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486970    mov edx, 0x03
00486975    mov ecx, 0x8579A0
0048697A    call 0x0069F030                                 ; => [ String: res/ui_art/campaign/doodads/used/ship_3.texture | Call: sub_69f030 ]
0048697F    mov dword ptr ds:[0x0171EC2C], eax              ; => [ Data: data_171ec2c ]
00486984    ret
