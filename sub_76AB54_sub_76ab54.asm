// ============================================================
// 函数名称: sub_76ab54
// 起始地址: 0x76ab54
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076AB54    mov eax, dword ptr ss:[ebp-0x1C]
0076AB57    and eax, 0x08
0076AB5A    jz 0x0076AB6C
0076AB60    and dword ptr ss:[ebp-0x1C], 0xFFFFFFF7
0076AB64    lea ecx, ss:[ebp-0x18]
0076AB67    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076AB6C    ret
