// ============================================================
// 函数名称: sub_76ed12
// 起始地址: 0x76ed12
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076ED12    mov eax, dword ptr ss:[ebp-0x1C]
0076ED15    and eax, 0x02
0076ED18    jz 0x0076ED2A
0076ED1E    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFD
0076ED22    mov ecx, dword ptr ss:[ebp-0x14]
0076ED25    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076ED2A    ret
