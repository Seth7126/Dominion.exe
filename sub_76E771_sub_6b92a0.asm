// ============================================================
// 函数名称: sub_6b92a0
// 起始地址: 0x76e771
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E771    mov eax, dword ptr ss:[ebp-0x14]
0076E774    and eax, 0x01
0076E777    jz 0x0076E789
0076E77D    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0076E781    mov ecx, dword ptr ss:[ebp-0x1C]
0076E784    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E789    ret
