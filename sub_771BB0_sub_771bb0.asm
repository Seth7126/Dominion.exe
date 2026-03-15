// ============================================================
// 函数名称: sub_771bb0
// 起始地址: 0x771bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771BB0    mov eax, dword ptr ss:[ebp-0x14]
00771BB3    and eax, 0x02
00771BB6    jz 0x00771BC8
00771BBC    and dword ptr ss:[ebp-0x14], 0xFFFFFFFD
00771BC0    mov ecx, dword ptr ss:[ebp-0x34]
00771BC3    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
00771BC8    ret
