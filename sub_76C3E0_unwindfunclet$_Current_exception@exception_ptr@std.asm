// ============================================================
// 函数名称: __unwindfunclet$?_Current_exception@exception_ptr@std@@SA?AV12@XZ$0
// 起始地址: 0x76c3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C3E0    mov eax, dword ptr ss:[ebp-0x10]
0076C3E3    and eax, 0x01
0076C3E6    jz 0x0076C3F8
0076C3EC    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0076C3F0    mov ecx, dword ptr ss:[ebp+0x08]
0076C3F3    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076C3F8    ret
