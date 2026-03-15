// ============================================================
// 函数名称: sub_76a8e0
// 起始地址: 0x76a8e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A8E0    mov eax, dword ptr ss:[ebp-0x130]
0076A8E6    and eax, 0x01
0076A8E9    jz 0x0076A901
0076A8EF    and dword ptr ss:[ebp-0x130], 0xFFFFFFFE
0076A8F6    mov ecx, dword ptr ss:[ebp-0x134]
0076A8FC    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076A901    ret
