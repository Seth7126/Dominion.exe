// ============================================================
// 函数名称: sub_76ecc6
// 起始地址: 0x76ecc6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076ECC6    mov eax, dword ptr ss:[ebp-0x1C]
0076ECC9    and eax, 0x40000
0076ECCE    jz 0x0076ECE3
0076ECD4    and dword ptr ss:[ebp-0x1C], 0xFFFBFFFF
0076ECDB    mov ecx, dword ptr ss:[ebp-0x14]
0076ECDE    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076ECE3    ret
