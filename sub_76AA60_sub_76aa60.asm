// ============================================================
// 函数名称: sub_76aa60
// 起始地址: 0x76aa60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076AA60    mov eax, dword ptr ss:[ebp-0x24]
0076AA63    and eax, 0x01
0076AA66    jz 0x0076AA78
0076AA6C    and dword ptr ss:[ebp-0x24], 0xFFFFFFFE
0076AA70    mov ecx, dword ptr ss:[ebp-0x2C]
0076AA73    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076AA78    ret
