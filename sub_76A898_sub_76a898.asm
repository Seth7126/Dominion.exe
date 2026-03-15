// ============================================================
// 函数名称: sub_76a898
// 起始地址: 0x76a898
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A898    mov eax, dword ptr ss:[ebp-0x1C]
0076A89B    and eax, 0x01
0076A89E    jz 0x0076A8B0
0076A8A4    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFE
0076A8A8    mov ecx, dword ptr ss:[ebp-0x20]
0076A8AB    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076A8B0    ret
