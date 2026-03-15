// ============================================================
// 函数名称: sub_768099
// 起始地址: 0x768099
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00768099    mov eax, dword ptr ss:[ebp-0x84]
0076809F    and eax, 0x200000
007680A4    jz 0x007680BC
007680AA    and dword ptr ss:[ebp-0x84], 0xFFDFFFFF
007680B4    mov ecx, dword ptr ss:[ebp-0x6C]
007680B7    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
007680BC    ret
