// ============================================================
// 函数名称: sub_76bc26
// 起始地址: 0x76bc26
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076BC26    mov eax, dword ptr ss:[ebp-0xA4]
0076BC2C    and eax, 0x01
0076BC2F    jz 0x0076BC47
0076BC35    and dword ptr ss:[ebp-0xA4], 0xFFFFFFFE
0076BC3C    mov ecx, dword ptr ss:[ebp-0x124]
0076BC42    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076BC47    ret
