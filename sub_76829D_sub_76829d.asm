// ============================================================
// 函数名称: sub_76829d
// 起始地址: 0x76829d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076829D    mov eax, dword ptr ss:[ebp-0x7C]
007682A0    and eax, 0x08
007682A3    jz 0x007682B5
007682A9    and dword ptr ss:[ebp-0x7C], 0xFFFFFFF7
007682AD    mov ecx, dword ptr ss:[ebp-0x6C]
007682B0    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
007682B5    ret
