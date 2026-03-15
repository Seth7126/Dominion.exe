// ============================================================
// 函数名称: sub_76bc80
// 起始地址: 0x76bc80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076BC80    mov eax, dword ptr ss:[ebp-0xA4]
0076BC86    and eax, 0x20
0076BC89    jz 0x0076BCA1
0076BC8F    and dword ptr ss:[ebp-0xA4], 0xFFFFFFDF
0076BC96    lea ecx, ss:[ebp-0x9C]
0076BC9C    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076BCA1    ret
